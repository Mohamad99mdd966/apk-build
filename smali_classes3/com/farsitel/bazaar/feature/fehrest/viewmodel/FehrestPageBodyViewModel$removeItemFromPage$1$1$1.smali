.class public final Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel$removeItemFromPage$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel$removeItemFromPage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "data",
        "Lkotlin/y;",
        "invoke",
        "(Ljava/util/List;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $filterItems:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $isStandaloneMatch:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel;


# direct methods
.method public constructor <init>(Lti/l;Lti/l;Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            "Lti/l;",
            "Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel$removeItemFromPage$1$1$1;->$isStandaloneMatch:Lti/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel$removeItemFromPage$1$1$1;->$filterItems:Lti/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel$removeItemFromPage$1$1$1;->this$0:Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel$removeItemFromPage$1$1$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel$removeItemFromPage$1$1$1;->$isStandaloneMatch:Lti/l;

    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel$removeItemFromPage$1$1$1;->$filterItems:Lti/l;

    .line 4
    invoke-static {p1}, Lkotlin/collections/u;->p(Ljava/util/List;)I

    move-result v2

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v2, :cond_4

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    .line 6
    invoke-interface {v0, v3}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v4, 0x3

    .line 8
    const-string v5, "C"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->n(ILjava/lang/String;)V

    invoke-static {v3}, La;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 9
    invoke-interface {v1, v3}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/farsitel/bazaar/feature/fehrest/viewmodel/h;

    if-eqz v3, :cond_3

    .line 10
    instance-of v0, v3, Lcom/farsitel/bazaar/feature/fehrest/viewmodel/h$a;

    if-eqz v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_1
    instance-of v0, v3, Lcom/farsitel/bazaar/feature/fehrest/viewmodel/h$b;

    if-eqz v0, :cond_2

    check-cast v3, Lcom/farsitel/bazaar/feature/fehrest/viewmodel/h$b;

    invoke-virtual {v3}, Lcom/farsitel/bazaar/feature/fehrest/viewmodel/h$b;->a()Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 13
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel$removeItemFromPage$1$1$1;->this$0:Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel;

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    .line 15
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->l1(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V

    goto :goto_2

    :cond_5
    return-void
.end method
