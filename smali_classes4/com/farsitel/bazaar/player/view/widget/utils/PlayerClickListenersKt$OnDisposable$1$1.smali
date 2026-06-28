.class final Lcom/farsitel/bazaar/player/view/widget/utils/PlayerClickListenersKt$OnDisposable$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/view/widget/utils/PlayerClickListenersKt;->b(Landroidx/lifecycle/y;Lti/l;Landroidx/compose/runtime/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/player/view/widget/utils/PlayerClickListenersKt$OnDisposable$1$1$a;
    }
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
.field final synthetic $lifecycleOwner:Landroidx/lifecycle/y;

.field final synthetic $onEvent:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/y;Lti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/y;",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/utils/PlayerClickListenersKt$OnDisposable$1$1;->$lifecycleOwner:Landroidx/lifecycle/y;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/player/view/widget/utils/PlayerClickListenersKt$OnDisposable$1$1;->$onEvent:Lti/l;

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

.method public static synthetic a(Lti/l;Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/player/view/widget/utils/PlayerClickListenersKt$OnDisposable$1$1;->invoke$lambda$0(Lti/l;Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method private static final invoke$lambda$0(Lti/l;Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/farsitel/bazaar/player/view/widget/utils/PlayerClickListenersKt$OnDisposable$1$1$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    aget p1, p1, p2

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    if-eq p1, p2, :cond_2

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    if-eq p1, p2, :cond_1

    .line 24
    .line 25
    const/4 p2, 0x3

    .line 26
    if-eq p1, p2, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object p1, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$ViewPaused;->INSTANCE:Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$ViewPaused;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object p1, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$ViewResumed;->INSTANCE:Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$ViewResumed;

    .line 36
    .line 37
    invoke-interface {p0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    sget-object p1, Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$ViewCreated;->INSTANCE:Lcom/farsitel/bazaar/player/model/VideoPlayerEvent$ViewCreated;

    .line 42
    .line 43
    invoke-interface {p0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/Y;)Landroidx/compose/runtime/X;
    .locals 2

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/utils/PlayerClickListenersKt$OnDisposable$1$1;->$onEvent:Lti/l;

    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/utils/a;

    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/player/view/widget/utils/a;-><init>(Lti/l;)V

    .line 3
    iget-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/utils/PlayerClickListenersKt$OnDisposable$1$1;->$lifecycleOwner:Landroidx/lifecycle/y;

    invoke-interface {p1}, Landroidx/lifecycle/y;->O()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/x;)V

    .line 4
    iget-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/utils/PlayerClickListenersKt$OnDisposable$1$1;->$lifecycleOwner:Landroidx/lifecycle/y;

    .line 5
    new-instance v1, Lcom/farsitel/bazaar/player/view/widget/utils/PlayerClickListenersKt$OnDisposable$1$1$b;

    invoke-direct {v1, p1, v0}, Lcom/farsitel/bazaar/player/view/widget/utils/PlayerClickListenersKt$OnDisposable$1$1$b;-><init>(Landroidx/lifecycle/y;Landroidx/lifecycle/t;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Y;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/player/view/widget/utils/PlayerClickListenersKt$OnDisposable$1$1;->invoke(Landroidx/compose/runtime/Y;)Landroidx/compose/runtime/X;

    move-result-object p1

    return-object p1
.end method
