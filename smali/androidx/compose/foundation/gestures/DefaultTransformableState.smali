.class public final Landroidx/compose/foundation/gestures/DefaultTransformableState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/M;


# instance fields
.field public final a:Lti/q;

.field public final b:Landroidx/compose/foundation/gestures/L;

.field public final c:Landroidx/compose/foundation/MutatorMutex;

.field public final d:Landroidx/compose/runtime/E0;


# direct methods
.method public constructor <init>(Lti/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/q;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultTransformableState;->a:Lti/q;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/foundation/gestures/DefaultTransformableState$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/DefaultTransformableState$a;-><init>(Landroidx/compose/foundation/gestures/DefaultTransformableState;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultTransformableState;->b:Landroidx/compose/foundation/gestures/L;

    .line 12
    .line 13
    new-instance p1, Landroidx/compose/foundation/MutatorMutex;

    .line 14
    .line 15
    invoke-direct {p1}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultTransformableState;->c:Landroidx/compose/foundation/MutatorMutex;

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultTransformableState;->d:Landroidx/compose/runtime/E0;

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/foundation/gestures/DefaultTransformableState;)Landroidx/compose/foundation/MutatorMutex;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DefaultTransformableState;->c:Landroidx/compose/foundation/MutatorMutex;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/gestures/DefaultTransformableState;)Landroidx/compose/foundation/gestures/L;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DefaultTransformableState;->b:Landroidx/compose/foundation/gestures/L;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/foundation/gestures/DefaultTransformableState;)Landroidx/compose/runtime/E0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DefaultTransformableState;->d:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/compose/foundation/MutatePriority;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/DefaultTransformableState$transform$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/foundation/gestures/DefaultTransformableState$transform$2;-><init>(Landroidx/compose/foundation/gestures/DefaultTransformableState;Landroidx/compose/foundation/MutatePriority;Lti/p;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lkotlinx/coroutines/N;->e(Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 19
    .line 20
    return-object p1
.end method

.method public final e()Lti/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultTransformableState;->a:Lti/q;

    .line 2
    .line 3
    return-object v0
.end method
