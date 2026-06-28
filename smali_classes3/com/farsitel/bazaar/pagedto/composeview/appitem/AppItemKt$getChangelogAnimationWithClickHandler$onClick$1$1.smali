.class final Lcom/farsitel/bazaar/pagedto/composeview/appitem/AppItemKt$getChangelogAnimationWithClickHandler$onClick$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/pagedto/composeview/appitem/AppItemKt;->I(Lcom/farsitel/bazaar/pagedto/model/ListItem$App;Landroidx/compose/runtime/m;I)Lkotlin/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/y;",
        "invoke",
        "()V",
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
.field final synthetic $appData:Lcom/farsitel/bazaar/pagedto/model/ListItem$App;

.field final synthetic $changelogAnimation:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lkotlinx/coroutines/M;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;Lcom/farsitel/bazaar/pagedto/model/ListItem$App;Lkotlinx/coroutines/M;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable;",
            "Lcom/farsitel/bazaar/pagedto/model/ListItem$App;",
            "Lkotlinx/coroutines/M;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/composeview/appitem/AppItemKt$getChangelogAnimationWithClickHandler$onClick$1$1;->$changelogAnimation:Landroidx/compose/animation/core/Animatable;

    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/composeview/appitem/AppItemKt$getChangelogAnimationWithClickHandler$onClick$1$1;->$appData:Lcom/farsitel/bazaar/pagedto/model/ListItem$App;

    iput-object p3, p0, Lcom/farsitel/bazaar/pagedto/composeview/appitem/AppItemKt$getChangelogAnimationWithClickHandler$onClick$1$1;->$scope:Lkotlinx/coroutines/M;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/composeview/appitem/AppItemKt$getChangelogAnimationWithClickHandler$onClick$1$1;->invoke()V

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/composeview/appitem/AppItemKt$getChangelogAnimationWithClickHandler$onClick$1$1;->$changelogAnimation:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->p()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/composeview/appitem/AppItemKt$getChangelogAnimationWithClickHandler$onClick$1$1;->$appData:Lcom/farsitel/bazaar/pagedto/model/ListItem$App;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->setChangeListExpanded(Z)V

    .line 4
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/composeview/appitem/AppItemKt$getChangelogAnimationWithClickHandler$onClick$1$1;->$changelogAnimation:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 5
    iget-object v3, p0, Lcom/farsitel/bazaar/pagedto/composeview/appitem/AppItemKt$getChangelogAnimationWithClickHandler$onClick$1$1;->$scope:Lkotlinx/coroutines/M;

    new-instance v6, Lcom/farsitel/bazaar/pagedto/composeview/appitem/AppItemKt$getChangelogAnimationWithClickHandler$onClick$1$1$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/composeview/appitem/AppItemKt$getChangelogAnimationWithClickHandler$onClick$1$1;->$changelogAnimation:Landroidx/compose/animation/core/Animatable;

    invoke-direct {v6, v0, v2}, Lcom/farsitel/bazaar/pagedto/composeview/appitem/AppItemKt$getChangelogAnimationWithClickHandler$onClick$1$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/farsitel/bazaar/pagedto/composeview/appitem/AppItemKt$getChangelogAnimationWithClickHandler$onClick$1$1$2;

    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/composeview/appitem/AppItemKt$getChangelogAnimationWithClickHandler$onClick$1$1;->$appData:Lcom/farsitel/bazaar/pagedto/model/ListItem$App;

    invoke-direct {v1, v2}, Lcom/farsitel/bazaar/pagedto/composeview/appitem/AppItemKt$getChangelogAnimationWithClickHandler$onClick$1$1$2;-><init>(Lcom/farsitel/bazaar/pagedto/model/ListItem$App;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/v0;->E(Lti/l;)Lkotlinx/coroutines/b0;

    return-void

    .line 7
    :cond_0
    iget-object v3, p0, Lcom/farsitel/bazaar/pagedto/composeview/appitem/AppItemKt$getChangelogAnimationWithClickHandler$onClick$1$1;->$scope:Lkotlinx/coroutines/M;

    new-instance v6, Lcom/farsitel/bazaar/pagedto/composeview/appitem/AppItemKt$getChangelogAnimationWithClickHandler$onClick$1$1$3;

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/composeview/appitem/AppItemKt$getChangelogAnimationWithClickHandler$onClick$1$1;->$changelogAnimation:Landroidx/compose/animation/core/Animatable;

    invoke-direct {v6, v0, v2}, Lcom/farsitel/bazaar/pagedto/composeview/appitem/AppItemKt$getChangelogAnimationWithClickHandler$onClick$1$1$3;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    :cond_1
    return-void
.end method
