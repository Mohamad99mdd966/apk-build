.class public final LXb/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXb/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXb/a;->b0()LXb/a$c;
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
    iput-object p1, p0, LXb/a$c;->a:LXb/a;

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
    .locals 2

    .line 1
    iget-object v0, p0, LXb/a$c;->a:LXb/a;

    .line 2
    .line 3
    invoke-static {v0}, LXb/a;->Z(LXb/a;)LXb/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LXb/a$c;->a:LXb/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/farsitel/bazaar/component/recycler/a;->K()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;

    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, LXb/a$a;->a(ILcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
