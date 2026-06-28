.class public final LXb/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXb/a;->a0()LXb/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LXb/a;


# direct methods
.method public constructor <init>(LXb/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXb/a$b;->a:LXb/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LXb/a$b;->a:LXb/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/component/recycler/a;->K()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;->isImage()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v1, v0, 0x1

    .line 19
    .line 20
    iget-object v2, p0, LXb/a$b;->a:LXb/a;

    .line 21
    .line 22
    invoke-static {v2}, LXb/a;->Z(LXb/a;)LXb/a$a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, LXb/a$b;->a:LXb/a;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/farsitel/bazaar/component/recycler/a;->K()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v3, p0, LXb/a$b;->a:LXb/a;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/farsitel/bazaar/component/recycler/a;->K()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-interface {v0, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/collections/E;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v2, p1, v0}, LXb/a$a;->b(ILjava/util/List;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method
