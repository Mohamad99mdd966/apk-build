.class final Lcom/farsitel/bazaar/upgradableapp/view/DisabledAppsHeaderKt$DisabledAppsHeader$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/upgradableapp/view/DisabledAppsHeaderKt;->a(Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;Landroidx/compose/ui/m;Lti/a;Lti/a;Landroidx/compose/runtime/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/M;",
        "Lkotlin/y;",
        "<anonymous>",
        "(Lkotlinx/coroutines/M;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.upgradableapp.view.DisabledAppsHeaderKt$DisabledAppsHeader$3$1"
    f = "DisabledAppsHeader.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $changelogAnimation:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable;"
        }
    .end annotation
.end field

.field final synthetic $disabledItemsSection:Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;

.field final synthetic $scope:Lkotlinx/coroutines/M;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable;",
            "Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;",
            "Lkotlinx/coroutines/M;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/upgradableapp/view/DisabledAppsHeaderKt$DisabledAppsHeader$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/upgradableapp/view/DisabledAppsHeaderKt$DisabledAppsHeader$3$1;->$changelogAnimation:Landroidx/compose/animation/core/Animatable;

    iput-object p2, p0, Lcom/farsitel/bazaar/upgradableapp/view/DisabledAppsHeaderKt$DisabledAppsHeader$3$1;->$disabledItemsSection:Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;

    iput-object p3, p0, Lcom/farsitel/bazaar/upgradableapp/view/DisabledAppsHeaderKt$DisabledAppsHeader$3$1;->$scope:Lkotlinx/coroutines/M;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$getDisabledItemsSectionState(Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;->isExpanded()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/high16 p0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/y;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/farsitel/bazaar/upgradableapp/view/DisabledAppsHeaderKt$DisabledAppsHeader$3$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/upgradableapp/view/DisabledAppsHeaderKt$DisabledAppsHeader$3$1;->$changelogAnimation:Landroidx/compose/animation/core/Animatable;

    iget-object v1, p0, Lcom/farsitel/bazaar/upgradableapp/view/DisabledAppsHeaderKt$DisabledAppsHeader$3$1;->$disabledItemsSection:Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;

    iget-object v2, p0, Lcom/farsitel/bazaar/upgradableapp/view/DisabledAppsHeaderKt$DisabledAppsHeader$3$1;->$scope:Lkotlinx/coroutines/M;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/farsitel/bazaar/upgradableapp/view/DisabledAppsHeaderKt$DisabledAppsHeader$3$1;-><init>(Landroidx/compose/animation/core/Animatable;Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/upgradableapp/view/DisabledAppsHeaderKt$DisabledAppsHeader$3$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/M;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/upgradableapp/view/DisabledAppsHeaderKt$DisabledAppsHeader$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/upgradableapp/view/DisabledAppsHeaderKt$DisabledAppsHeader$3$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/upgradableapp/view/DisabledAppsHeaderKt$DisabledAppsHeader$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/farsitel/bazaar/upgradableapp/view/DisabledAppsHeaderKt$DisabledAppsHeader$3$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/farsitel/bazaar/upgradableapp/view/DisabledAppsHeaderKt$DisabledAppsHeader$3$1;->$disabledItemsSection:Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/farsitel/bazaar/upgradableapp/view/DisabledAppsHeaderKt$DisabledAppsHeader$3$1;->invokeSuspend$getDisabledItemsSectionState(Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lcom/farsitel/bazaar/upgradableapp/view/DisabledAppsHeaderKt$DisabledAppsHeader$3$1;->$changelogAnimation:Landroidx/compose/animation/core/Animatable;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    cmpg-float p1, p1, v0

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/farsitel/bazaar/upgradableapp/view/DisabledAppsHeaderKt$DisabledAppsHeader$3$1;->$changelogAnimation:Landroidx/compose/animation/core/Animatable;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/farsitel/bazaar/upgradableapp/view/DisabledAppsHeaderKt$DisabledAppsHeader$3$1;->$scope:Lkotlinx/coroutines/M;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/farsitel/bazaar/upgradableapp/view/DisabledAppsHeaderKt;->d(Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/M;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method
