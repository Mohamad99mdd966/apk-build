.class public final Lcom/farsitel/bazaar/player/view/widget/player/gesture/TapGestureKt$tapGesture$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/view/widget/player/gesture/TapGestureKt;->e(Landroidx/compose/ui/m;Landroidx/media3/common/L;Landroidx/compose/runtime/E0;Lti/a;Lti/l;Lti/a;)Landroidx/compose/ui/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/E0;

.field public final synthetic b:Lti/a;

.field public final synthetic c:Landroidx/media3/common/L;

.field public final synthetic d:Lti/a;

.field public final synthetic e:Lti/l;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/E0;Lti/a;Landroidx/media3/common/L;Lti/a;Lti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/E0;",
            "Lti/a;",
            "Landroidx/media3/common/L;",
            "Lti/a;",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/TapGestureKt$tapGesture$1;->a:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/TapGestureKt$tapGesture$1;->b:Lti/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/TapGestureKt$tapGesture$1;->c:Landroidx/media3/common/L;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/TapGestureKt$tapGesture$1;->d:Lti/a;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/TapGestureKt$tapGesture$1;->e:Lti/l;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/TapGestureKt$tapGesture$1$1;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/TapGestureKt$tapGesture$1;->a:Landroidx/compose/runtime/E0;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/TapGestureKt$tapGesture$1;->b:Lti/a;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/TapGestureKt$tapGesture$1;->c:Landroidx/media3/common/L;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/TapGestureKt$tapGesture$1;->d:Lti/a;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/TapGestureKt$tapGesture$1;->e:Lti/l;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/TapGestureKt$tapGesture$1$1;-><init>(Landroidx/compose/ui/input/pointer/J;Landroidx/compose/runtime/E0;Lti/a;Landroidx/media3/common/L;Lti/a;Lti/l;)V

    .line 15
    .line 16
    .line 17
    move-object v8, v1

    .line 18
    move-object v1, v0

    .line 19
    move-object v0, v8

    .line 20
    new-instance v4, Lcom/farsitel/bazaar/player/view/widget/player/gesture/TapGestureKt$tapGesture$1$2;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/TapGestureKt$tapGesture$1;->a:Landroidx/compose/runtime/E0;

    .line 23
    .line 24
    invoke-direct {v4, p1}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/TapGestureKt$tapGesture$1$2;-><init>(Landroidx/compose/runtime/E0;)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v5, p2

    .line 32
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->m(Landroidx/compose/ui/input/pointer/J;Lti/l;Lti/l;Lti/q;Lti/l;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-ne p1, p2, :cond_0

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 44
    .line 45
    return-object p1
.end method
