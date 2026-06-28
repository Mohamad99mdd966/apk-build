.class final Lcom/farsitel/bazaar/composedesignsystem/utils/AnalyticsUtilsKt$VisibilityTracker$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/utils/AnalyticsUtilsKt;->b(Lti/a;ILti/p;Landroidx/compose/runtime/m;II)V
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
    c = "com.farsitel.bazaar.composedesignsystem.utils.AnalyticsUtilsKt$VisibilityTracker$2$1"
    f = "AnalyticsUtils.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $hasBeenVisited$delegate:Landroidx/compose/runtime/E0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/E0;"
        }
    .end annotation
.end field

.field final synthetic $isItemVisible$delegate:Landroidx/compose/runtime/E0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/E0;"
        }
    .end annotation
.end field

.field final synthetic $onItemVisit:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lti/a;Landroidx/compose/runtime/E0;Landroidx/compose/runtime/E0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/a;",
            "Landroidx/compose/runtime/E0;",
            "Landroidx/compose/runtime/E0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/composedesignsystem/utils/AnalyticsUtilsKt$VisibilityTracker$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/utils/AnalyticsUtilsKt$VisibilityTracker$2$1;->$onItemVisit:Lti/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/utils/AnalyticsUtilsKt$VisibilityTracker$2$1;->$isItemVisible$delegate:Landroidx/compose/runtime/E0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/composedesignsystem/utils/AnalyticsUtilsKt$VisibilityTracker$2$1;->$hasBeenVisited$delegate:Landroidx/compose/runtime/E0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
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

    new-instance p1, Lcom/farsitel/bazaar/composedesignsystem/utils/AnalyticsUtilsKt$VisibilityTracker$2$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/utils/AnalyticsUtilsKt$VisibilityTracker$2$1;->$onItemVisit:Lti/a;

    iget-object v1, p0, Lcom/farsitel/bazaar/composedesignsystem/utils/AnalyticsUtilsKt$VisibilityTracker$2$1;->$isItemVisible$delegate:Landroidx/compose/runtime/E0;

    iget-object v2, p0, Lcom/farsitel/bazaar/composedesignsystem/utils/AnalyticsUtilsKt$VisibilityTracker$2$1;->$hasBeenVisited$delegate:Landroidx/compose/runtime/E0;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/farsitel/bazaar/composedesignsystem/utils/AnalyticsUtilsKt$VisibilityTracker$2$1;-><init>(Lti/a;Landroidx/compose/runtime/E0;Landroidx/compose/runtime/E0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/utils/AnalyticsUtilsKt$VisibilityTracker$2$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/utils/AnalyticsUtilsKt$VisibilityTracker$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/composedesignsystem/utils/AnalyticsUtilsKt$VisibilityTracker$2$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/utils/AnalyticsUtilsKt$VisibilityTracker$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/farsitel/bazaar/composedesignsystem/utils/AnalyticsUtilsKt$VisibilityTracker$2$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/utils/AnalyticsUtilsKt$VisibilityTracker$2$1;->$isItemVisible$delegate:Landroidx/compose/runtime/E0;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/farsitel/bazaar/composedesignsystem/utils/AnalyticsUtilsKt;->g(Landroidx/compose/runtime/E0;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/utils/AnalyticsUtilsKt$VisibilityTracker$2$1;->$hasBeenVisited$delegate:Landroidx/compose/runtime/E0;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/farsitel/bazaar/composedesignsystem/utils/AnalyticsUtilsKt;->i(Landroidx/compose/runtime/E0;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/utils/AnalyticsUtilsKt$VisibilityTracker$2$1;->$onItemVisit:Lti/a;

    .line 28
    .line 29
    invoke-interface {p1}, Lti/a;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/utils/AnalyticsUtilsKt$VisibilityTracker$2$1;->$hasBeenVisited$delegate:Landroidx/compose/runtime/E0;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {p1, v0}, Lcom/farsitel/bazaar/composedesignsystem/utils/AnalyticsUtilsKt;->j(Landroidx/compose/runtime/E0;Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/utils/AnalyticsUtilsKt$VisibilityTracker$2$1;->$hasBeenVisited$delegate:Landroidx/compose/runtime/E0;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p1, v0}, Lcom/farsitel/bazaar/composedesignsystem/utils/AnalyticsUtilsKt;->j(Landroidx/compose/runtime/E0;Z)V

    .line 43
    .line 44
    .line 45
    :goto_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method
