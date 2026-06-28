.class public final Landroidx/compose/runtime/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/r0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/f$a;,
        Landroidx/compose/runtime/f$b;
    }
.end annotation


# instance fields
.field public final a:Lti/a;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Throwable;

.field public final d:Landroidx/compose/runtime/internal/AtomicInt;

.field public e:Landroidx/collection/Y;

.field public f:Landroidx/collection/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose/runtime/f;-><init>(Lti/a;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lti/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/f;->a:Lti/a;

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/f;->b:Ljava/lang/Object;

    .line 5
    invoke-static {}, Landroidx/compose/runtime/f$a;->b()Landroidx/compose/runtime/internal/AtomicInt;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/f;->d:Landroidx/compose/runtime/internal/AtomicInt;

    .line 6
    new-instance p1, Landroidx/collection/Y;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Landroidx/collection/Y;-><init>(IILkotlin/jvm/internal/i;)V

    .line 7
    iput-object p1, p0, Landroidx/compose/runtime/f;->e:Landroidx/collection/Y;

    .line 8
    new-instance p1, Landroidx/collection/Y;

    invoke-direct {p1, v0, v1, v2}, Landroidx/collection/Y;-><init>(IILkotlin/jvm/internal/i;)V

    .line 9
    iput-object p1, p0, Landroidx/compose/runtime/f;->f:Landroidx/collection/Y;

    return-void
.end method

.method public synthetic constructor <init>(Lti/a;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/f;-><init>(Lti/a;)V

    return-void
.end method

.method public static final synthetic d(Landroidx/compose/runtime/f;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/f;->p(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Landroidx/compose/runtime/f;)Landroidx/collection/Y;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/f;->e:Landroidx/collection/Y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Landroidx/compose/runtime/f;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/f;->c:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Landroidx/compose/runtime/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Landroidx/compose/runtime/f;)Lti/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/f;->a:Lti/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Landroidx/compose/runtime/f;)Landroidx/compose/runtime/internal/AtomicInt;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/f;->d:Landroidx/compose/runtime/internal/AtomicInt;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lti/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/r0$a;->a(Landroidx/compose/runtime/r0;Ljava/lang/Object;Lti/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public get(Lkotlin/coroutines/h$c;)Lkotlin/coroutines/h$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/r0$a;->b(Landroidx/compose/runtime/r0;Lkotlin/coroutines/h$c;)Lkotlin/coroutines/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic getKey()Lkotlin/coroutines/h$c;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/q0;->a(Landroidx/compose/runtime/r0;)Lkotlin/coroutines/h$c;

    move-result-object v0

    return-object v0
.end method

.method public k(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->D()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroidx/compose/runtime/f$b;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Landroidx/compose/runtime/f$b;-><init>(Lti/l;Lkotlinx/coroutines/l;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 20
    .line 21
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    iput v3, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 26
    .line 27
    invoke-static {p0}, Landroidx/compose/runtime/f;->h(Landroidx/compose/runtime/f;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    monitor-enter v3

    .line 32
    :try_start_0
    invoke-static {p0}, Landroidx/compose/runtime/f;->f(Landroidx/compose/runtime/f;)Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 39
    .line 40
    invoke-static {v4}, Lkotlin/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit v3

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    :try_start_1
    invoke-static {p0}, Landroidx/compose/runtime/f;->o(Landroidx/compose/runtime/f;)Landroidx/compose/runtime/internal/AtomicInt;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :cond_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    add-int/lit8 v6, v5, 0x1

    .line 64
    .line 65
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    const v4, 0x7ffffff

    .line 72
    .line 73
    .line 74
    and-int/2addr v4, v6

    .line 75
    if-ne v4, v2, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v2, 0x0

    .line 79
    :goto_0
    ushr-int/lit8 v4, v6, 0x1b

    .line 80
    .line 81
    and-int/lit8 v4, v4, 0xf

    .line 82
    .line 83
    iput v4, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 84
    .line 85
    invoke-static {p0}, Landroidx/compose/runtime/f;->e(Landroidx/compose/runtime/f;)Landroidx/collection/Y;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4, v1}, Landroidx/collection/Y;->n(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    monitor-exit v3

    .line 93
    new-instance v3, Landroidx/compose/runtime/f$c;

    .line 94
    .line 95
    invoke-direct {v3, v1, p0, p1}, Landroidx/compose/runtime/f$c;-><init>(Landroidx/compose/runtime/f$b;Landroidx/compose/runtime/f;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v3}, Lkotlinx/coroutines/l;->H(Lti/l;)V

    .line 99
    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    invoke-static {p0}, Landroidx/compose/runtime/f;->n(Landroidx/compose/runtime/f;)Lti/a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    :try_start_2
    invoke-static {p0}, Landroidx/compose/runtime/f;->n(Landroidx/compose/runtime/f;)Lti/a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Lti/a;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catchall_1
    move-exception p1

    .line 118
    invoke-static {p0, p1}, Landroidx/compose/runtime/f;->d(Landroidx/compose/runtime/f;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->u()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-ne p1, v0, :cond_4

    .line 130
    .line 131
    invoke-static {p2}, Lmi/f;->c(Lkotlin/coroutines/Continuation;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    return-object p1

    .line 135
    :goto_2
    monitor-exit v3

    .line 136
    throw p1
.end method

.method public minusKey(Lkotlin/coroutines/h$c;)Lkotlin/coroutines/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/r0$a;->c(Landroidx/compose/runtime/r0;Lkotlin/coroutines/h$c;)Lkotlin/coroutines/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final p(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/f;->c:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iput-object p1, p0, Landroidx/compose/runtime/f;->c:Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/runtime/f;->e:Landroidx/collection/Y;

    .line 13
    .line 14
    iget-object v2, v1, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    iget v1, v1, Landroidx/collection/ObjectList;->b:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v1, :cond_1

    .line 21
    .line 22
    aget-object v5, v2, v4

    .line 23
    .line 24
    check-cast v5, Landroidx/compose/runtime/f$b;

    .line 25
    .line 26
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/f$b;->c(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object p1, p0, Landroidx/compose/runtime/f;->e:Landroidx/collection/Y;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/collection/Y;->t()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Landroidx/compose/runtime/f;->d:Landroidx/compose/runtime/internal/AtomicInt;

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    ushr-int/lit8 v2, v1, 0x1b

    .line 46
    .line 47
    and-int/lit8 v2, v2, 0xf

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    invoke-static {p1, v2, v3}, Landroidx/compose/runtime/f$a;->a(Landroidx/compose/runtime/internal/AtomicInt;II)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_1
    monitor-exit v0

    .line 66
    throw p1
.end method

.method public plus(Lkotlin/coroutines/h;)Lkotlin/coroutines/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/r0$a;->d(Landroidx/compose/runtime/r0;Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/f;->d:Landroidx/compose/runtime/internal/AtomicInt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7ffffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final t(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/f;->e:Landroidx/collection/Y;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/runtime/f;->f:Landroidx/collection/Y;

    .line 7
    .line 8
    iput-object v2, p0, Landroidx/compose/runtime/f;->e:Landroidx/collection/Y;

    .line 9
    .line 10
    iput-object v1, p0, Landroidx/compose/runtime/f;->f:Landroidx/collection/Y;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/runtime/f;->d:Landroidx/compose/runtime/internal/AtomicInt;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    ushr-int/lit8 v4, v3, 0x1b

    .line 19
    .line 20
    and-int/lit8 v4, v4, 0xf

    .line 21
    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/f$a;->a(Landroidx/compose/runtime/internal/AtomicInt;II)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/collection/ObjectList;->e()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_0
    if-ge v5, v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v5}, Landroidx/collection/ObjectList;->d(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroidx/compose/runtime/f$b;

    .line 46
    .line 47
    invoke-virtual {v3, p1, p2}, Landroidx/compose/runtime/f$b;->b(J)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v1}, Landroidx/collection/Y;->t()V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit v0

    .line 63
    throw p1
.end method
