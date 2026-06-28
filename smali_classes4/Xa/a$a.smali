.class public final LXa/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXa/a;->g()LXa/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LXa/a;


# direct methods
.method public constructor <init>(LXa/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXa/a$a;->a:LXa/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LXa/a$a;->b(Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LXa/a$a;->a:LXa/a;

    .line 7
    .line 8
    invoke-static {v0, p1}, LXa/a;->a(LXa/a;Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LXa/a$a;->a:LXa/a;

    .line 12
    .line 13
    invoke-virtual {v0}, LXa/a;->d()Lti/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method
