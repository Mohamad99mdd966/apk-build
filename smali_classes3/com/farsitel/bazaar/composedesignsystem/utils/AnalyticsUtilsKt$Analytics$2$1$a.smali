.class public final Lcom/farsitel/bazaar/composedesignsystem/utils/AnalyticsUtilsKt$Analytics$2$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/X;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/utils/AnalyticsUtilsKt$Analytics$2$1;->invoke(Landroidx/compose/runtime/Y;)Landroidx/compose/runtime/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/y;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/y;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/utils/AnalyticsUtilsKt$Analytics$2$1$a;->a:Landroidx/lifecycle/y;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/utils/AnalyticsUtilsKt$Analytics$2$1$a;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/utils/AnalyticsUtilsKt$Analytics$2$1$a;->a:Landroidx/lifecycle/y;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/y;->O()Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/farsitel/bazaar/composedesignsystem/utils/AnalyticsUtilsKt$Analytics$2$1$a;->b:Ljava/util/List;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/lifecycle/x;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/farsitel/bazaar/composedesignsystem/utils/AnalyticsUtilsKt$Analytics$2$1$a;->a:Landroidx/lifecycle/y;

    .line 38
    .line 39
    invoke-interface {v3}, Landroidx/lifecycle/y;->O()Landroidx/lifecycle/Lifecycle;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, v2}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/x;)V

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    instance-of v3, v2, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    check-cast v2, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v2, 0x0

    .line 56
    :goto_1
    if-eqz v2, :cond_0

    .line 57
    .line 58
    iget-object v3, p0, Lcom/farsitel/bazaar/composedesignsystem/utils/AnalyticsUtilsKt$Analytics$2$1$a;->a:Landroidx/lifecycle/y;

    .line 59
    .line 60
    invoke-interface {v2, v3}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/y;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcom/farsitel/bazaar/composedesignsystem/utils/AnalyticsUtilsKt$Analytics$2$1$a;->a:Landroidx/lifecycle/y;

    .line 64
    .line 65
    invoke-interface {v2, v3}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Landroidx/lifecycle/y;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lcom/farsitel/bazaar/composedesignsystem/utils/AnalyticsUtilsKt$Analytics$2$1$a;->a:Landroidx/lifecycle/y;

    .line 69
    .line 70
    invoke-interface {v2, v3}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/y;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-void
.end method
