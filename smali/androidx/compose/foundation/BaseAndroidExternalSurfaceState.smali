.class public abstract Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/M;

.field public b:Lti/s;

.field public c:Lti/q;

.field public d:Lti/l;

.field public e:Lkotlinx/coroutines/v0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/M;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->a:Lkotlinx/coroutines/M;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;)Lkotlinx/coroutines/v0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->e:Lkotlinx/coroutines/v0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;)Lti/s;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->b:Lti/s;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Landroid/view/Surface;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->c:Lti/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-interface {v0, p1, p2, p3}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final d(Landroid/view/Surface;II)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->b:Lti/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->a:Lkotlinx/coroutines/M;

    .line 6
    .line 7
    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 8
    .line 9
    new-instance v4, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    move-object v5, p0

    .line 13
    move-object v6, p1

    .line 14
    move v7, p2

    .line 15
    move v8, p3

    .line 16
    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;-><init>(Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;Landroid/view/Surface;IILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v5

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p1, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->e:Lkotlinx/coroutines/v0;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    move-object p1, p0

    .line 31
    return-void
.end method

.method public final e(Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->d:Lti/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->e:Lkotlinx/coroutines/v0;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v0, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->e:Lkotlinx/coroutines/v0;

    .line 18
    .line 19
    return-void
.end method
