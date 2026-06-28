.class public final Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pressIndicator$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/ClickableTextKt;->a(Landroidx/compose/ui/text/e;Landroidx/compose/ui/m;Landroidx/compose/ui/text/k1;ZIILti/l;Lti/l;Landroidx/compose/runtime/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/E0;

.field public final synthetic b:Lti/l;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/E0;Lti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/E0;",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pressIndicator$1$1;->a:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pressIndicator$1$1;->b:Lti/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v4, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pressIndicator$1$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pressIndicator$1$1;->a:Landroidx/compose/runtime/E0;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pressIndicator$1$1;->b:Lti/l;

    .line 6
    .line 7
    invoke-direct {v4, v0, v1}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pressIndicator$1$1$1;-><init>(Landroidx/compose/runtime/E0;Lti/l;)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x7

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, p1

    .line 16
    move-object v5, p2

    .line 17
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->m(Landroidx/compose/ui/input/pointer/J;Lti/l;Lti/l;Lti/q;Lti/l;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 29
    .line 30
    return-object p1
.end method
