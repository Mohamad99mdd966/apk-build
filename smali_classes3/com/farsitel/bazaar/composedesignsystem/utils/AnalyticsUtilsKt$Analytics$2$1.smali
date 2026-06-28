.class final Lcom/farsitel/bazaar/composedesignsystem/utils/AnalyticsUtilsKt$Analytics$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/utils/AnalyticsUtilsKt;->a(Lti/a;Landroidx/compose/runtime/m;I)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/Y;",
        "Landroidx/compose/runtime/X;",
        "invoke",
        "(Landroidx/compose/runtime/Y;)Landroidx/compose/runtime/X;",
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
.field final synthetic $lifeCycleOwner:Landroidx/lifecycle/y;

.field final synthetic $observers:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lti/a;Landroidx/lifecycle/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/a;",
            "Landroidx/lifecycle/y;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/utils/AnalyticsUtilsKt$Analytics$2$1;->$observers:Lti/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/utils/AnalyticsUtilsKt$Analytics$2$1;->$lifeCycleOwner:Landroidx/lifecycle/y;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/Y;)Landroidx/compose/runtime/X;
    .locals 4

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/utils/AnalyticsUtilsKt$Analytics$2$1;->$observers:Lti/a;

    invoke-interface {p1}, Lti/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 3
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/farsitel/bazaar/composedesignsystem/utils/AnalyticsUtilsKt$Analytics$2$1;->$lifeCycleOwner:Landroidx/lifecycle/y;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/x;

    .line 5
    invoke-interface {v1}, Landroidx/lifecycle/y;->O()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/x;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/utils/AnalyticsUtilsKt$Analytics$2$1;->$lifeCycleOwner:Landroidx/lifecycle/y;

    .line 7
    new-instance v1, Lcom/farsitel/bazaar/composedesignsystem/utils/AnalyticsUtilsKt$Analytics$2$1$a;

    invoke-direct {v1, v0, p1}, Lcom/farsitel/bazaar/composedesignsystem/utils/AnalyticsUtilsKt$Analytics$2$1$a;-><init>(Landroidx/lifecycle/y;Ljava/util/List;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Y;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/utils/AnalyticsUtilsKt$Analytics$2$1;->invoke(Landroidx/compose/runtime/Y;)Landroidx/compose/runtime/X;

    move-result-object p1

    return-object p1
.end method
