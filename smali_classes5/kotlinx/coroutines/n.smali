.class public Lkotlinx/coroutines/n;
.super Lkotlinx/coroutines/W;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/l;
.implements Lmi/c;
.implements Lkotlinx/coroutines/X0;


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decisionAndIndex$volatile:I

.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public final d:Lkotlin/coroutines/Continuation;

.field public final e:Lkotlin/coroutines/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_decisionAndIndex$volatile"

    const-class v1, Lkotlinx/coroutines/n;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/n;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "_state$volatile"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/n;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/n;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lkotlinx/coroutines/W;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/n;->d:Lkotlin/coroutines/Continuation;

    .line 5
    .line 6
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lkotlinx/coroutines/n;->e:Lkotlin/coroutines/h;

    .line 11
    .line 12
    const p1, 0x1fffffff

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lkotlinx/coroutines/n;->_decisionAndIndex$volatile:I

    .line 16
    .line 17
    sget-object p1, Lkotlinx/coroutines/d;->a:Lkotlinx/coroutines/d;

    .line 18
    .line 19
    iput-object p1, p0, Lkotlinx/coroutines/n;->_state$volatile:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic A()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/n;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method public static final synthetic C()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/n;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method public static final S(Lti/l;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/h;)Lkotlin/y;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic U(Lkotlinx/coroutines/n;Ljava/lang/Object;ILti/q;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/n;->T(Ljava/lang/Object;ILti/q;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: resumeImpl"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic i(Lti/l;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/h;)Lkotlin/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/n;->S(Lti/l;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/h;)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/n;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public B(Ljava/lang/Throwable;)Z
    .locals 6

    .line 1
    invoke-static {}, Lkotlinx/coroutines/n;->C()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lkotlinx/coroutines/G0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    return v3

    .line 15
    :cond_1
    new-instance v2, Lkotlinx/coroutines/q;

    .line 16
    .line 17
    instance-of v4, v1, Lkotlinx/coroutines/k;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    instance-of v4, v1, Lkotlinx/coroutines/internal/z;

    .line 23
    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    :cond_2
    const/4 v3, 0x1

    .line 27
    :cond_3
    invoke-direct {v2, p0, p1, v3}, Lkotlinx/coroutines/q;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lkotlinx/coroutines/n;->C()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    check-cast v0, Lkotlinx/coroutines/G0;

    .line 42
    .line 43
    instance-of v2, v0, Lkotlinx/coroutines/k;

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    check-cast v1, Lkotlinx/coroutines/k;

    .line 48
    .line 49
    invoke-virtual {p0, v1, p1}, Lkotlinx/coroutines/n;->k(Lkotlinx/coroutines/k;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    instance-of v0, v0, Lkotlinx/coroutines/internal/z;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    check-cast v1, Lkotlinx/coroutines/internal/z;

    .line 58
    .line 59
    invoke-virtual {p0, v1, p1}, Lkotlinx/coroutines/n;->m(Lkotlinx/coroutines/internal/z;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/n;->p()V

    .line 63
    .line 64
    .line 65
    iget p1, p0, Lkotlinx/coroutines/W;->c:I

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/n;->r(I)V

    .line 68
    .line 69
    .line 70
    return v5
.end method

.method public D()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/n;->E()Lkotlinx/coroutines/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/n;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lkotlinx/coroutines/b0;->dispose()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lkotlinx/coroutines/n;->A()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lkotlinx/coroutines/F0;->a:Lkotlinx/coroutines/F0;

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final E()Lkotlinx/coroutines/b0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/n;->getContext()Lkotlin/coroutines/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/v0;->Q:Lkotlinx/coroutines/v0$b;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lkotlin/coroutines/h;->get(Lkotlin/coroutines/h$c;)Lkotlin/coroutines/h$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlinx/coroutines/v0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    new-instance v2, Lkotlinx/coroutines/r;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lkotlinx/coroutines/r;-><init>(Lkotlinx/coroutines/n;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v0, v4, v2, v3, v1}, Lkotlinx/coroutines/x0;->o(Lkotlinx/coroutines/v0;ZLkotlinx/coroutines/y0;ILjava/lang/Object;)Lkotlinx/coroutines/b0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lkotlinx/coroutines/n;->A()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, p0, v1, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public F(Ljava/lang/Object;Lti/q;)V
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/W;->c:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lkotlinx/coroutines/n;->T(Ljava/lang/Object;ILti/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G(Ljava/lang/Object;)V
    .locals 12

    .line 1
    invoke-static {}, Lkotlinx/coroutines/n;->C()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    instance-of v1, v2, Lkotlinx/coroutines/d;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lkotlinx/coroutines/n;->C()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, p0, v2, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_1
    instance-of v1, v2, Lkotlinx/coroutines/k;

    .line 26
    .line 27
    if-nez v1, :cond_e

    .line 28
    .line 29
    instance-of v1, v2, Lkotlinx/coroutines/internal/z;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_2
    instance-of v1, v2, Lkotlinx/coroutines/A;

    .line 36
    .line 37
    if-eqz v1, :cond_7

    .line 38
    .line 39
    move-object v0, v2

    .line 40
    check-cast v0, Lkotlinx/coroutines/A;

    .line 41
    .line 42
    invoke-virtual {v0}, Lkotlinx/coroutines/A;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/n;->M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    instance-of v1, v2, Lkotlinx/coroutines/q;

    .line 52
    .line 53
    if-eqz v1, :cond_d

    .line 54
    .line 55
    invoke-static {v2}, La;->a(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    move-object v0, v2

    .line 64
    :goto_1
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-object v2, v0, Lkotlinx/coroutines/A;->a:Ljava/lang/Throwable;

    .line 67
    .line 68
    :cond_5
    instance-of v0, p1, Lkotlinx/coroutines/k;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    check-cast p1, Lkotlinx/coroutines/k;

    .line 73
    .line 74
    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/n;->k(Lkotlinx/coroutines/k;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_6
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>"

    .line 79
    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast p1, Lkotlinx/coroutines/internal/z;

    .line 84
    .line 85
    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/n;->m(Lkotlinx/coroutines/internal/z;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_7
    instance-of v1, v2, Lkotlinx/coroutines/z;

    .line 90
    .line 91
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler"

    .line 92
    .line 93
    if-eqz v1, :cond_b

    .line 94
    .line 95
    move-object v4, v2

    .line 96
    check-cast v4, Lkotlinx/coroutines/z;

    .line 97
    .line 98
    iget-object v1, v4, Lkotlinx/coroutines/z;->b:Lkotlinx/coroutines/k;

    .line 99
    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/n;->M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_8
    instance-of v1, p1, Lkotlinx/coroutines/internal/z;

    .line 106
    .line 107
    if-eqz v1, :cond_9

    .line 108
    .line 109
    return-void

    .line 110
    :cond_9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v6, p1

    .line 114
    check-cast v6, Lkotlinx/coroutines/k;

    .line 115
    .line 116
    invoke-virtual {v4}, Lkotlinx/coroutines/z;->c()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_a

    .line 121
    .line 122
    iget-object p1, v4, Lkotlinx/coroutines/z;->e:Ljava/lang/Throwable;

    .line 123
    .line 124
    invoke-virtual {p0, v6, p1}, Lkotlinx/coroutines/n;->k(Lkotlinx/coroutines/k;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_a
    const/16 v10, 0x1d

    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    invoke-static/range {v4 .. v11}, Lkotlinx/coroutines/z;->b(Lkotlinx/coroutines/z;Ljava/lang/Object;Lkotlinx/coroutines/k;Lti/q;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {}, Lkotlinx/coroutines/n;->C()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v3, p0, v2, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_0

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_b
    instance-of v1, p1, Lkotlinx/coroutines/internal/z;

    .line 151
    .line 152
    if-eqz v1, :cond_c

    .line 153
    .line 154
    return-void

    .line 155
    :cond_c
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object v3, p1

    .line 159
    check-cast v3, Lkotlinx/coroutines/k;

    .line 160
    .line 161
    new-instance v1, Lkotlinx/coroutines/z;

    .line 162
    .line 163
    const/16 v7, 0x1c

    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    const/4 v4, 0x0

    .line 167
    const/4 v5, 0x0

    .line 168
    const/4 v6, 0x0

    .line 169
    invoke-direct/range {v1 .. v8}, Lkotlinx/coroutines/z;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/k;Lti/q;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lkotlinx/coroutines/n;->C()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v3, p0, v2, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_0

    .line 181
    .line 182
    :cond_d
    :goto_2
    return-void

    .line 183
    :cond_e
    :goto_3
    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/n;->M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0
.end method

.method public H(Lti/l;)V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/k$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lkotlinx/coroutines/k$a;-><init>(Lti/l;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlinx/coroutines/p;->c(Lkotlinx/coroutines/l;Lkotlinx/coroutines/k;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final I(Lkotlinx/coroutines/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/n;->G(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public J(Ljava/lang/Object;Ljava/lang/Object;Lti/q;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/n;->X(Ljava/lang/Object;Ljava/lang/Object;Lti/q;)Lkotlinx/coroutines/internal/C;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public K(Lkotlinx/coroutines/H;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/n;->d:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/internal/h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lkotlinx/coroutines/internal/h;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, Lkotlinx/coroutines/internal/h;->d:Lkotlinx/coroutines/H;

    .line 15
    .line 16
    :cond_1
    if-ne v2, p1, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    iget p1, p0, Lkotlinx/coroutines/W;->c:I

    .line 22
    .line 23
    move v2, p1

    .line 24
    :goto_1
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p2

    .line 29
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/n;->U(Lkotlinx/coroutines/n;Ljava/lang/Object;ILti/q;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final L()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlinx/coroutines/W;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/X;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkotlinx/coroutines/n;->d:Lkotlin/coroutines/Continuation;

    .line 10
    .line 11
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lkotlinx/coroutines/internal/h;

    .line 17
    .line 18
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/h;->n()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final M(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, ", already has "

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public N()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CancellableContinuation"

    .line 2
    .line 3
    return-object v0
.end method

.method public O(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p1, p0, Lkotlinx/coroutines/W;->c:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/n;->r(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/n;->n(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/n;->B(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlinx/coroutines/n;->p()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/n;->d:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/internal/h;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lkotlinx/coroutines/internal/h;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/h;->r(Lkotlinx/coroutines/l;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/n;->o()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/n;->B(Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_1
    return-void
.end method

.method public final R()Z
    .locals 2

    .line 1
    invoke-static {}, Lkotlinx/coroutines/n;->C()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lkotlinx/coroutines/z;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lkotlinx/coroutines/z;

    .line 14
    .line 15
    iget-object v0, v0, Lkotlinx/coroutines/z;->d:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lkotlinx/coroutines/n;->o()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/n;->z()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v1, 0x1fffffff

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lkotlinx/coroutines/n;->C()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lkotlinx/coroutines/d;->a:Lkotlinx/coroutines/d;

    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0
.end method

.method public final T(Ljava/lang/Object;ILti/q;)V
    .locals 9

    .line 1
    invoke-static {}, Lkotlinx/coroutines/n;->C()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lkotlinx/coroutines/G0;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lkotlinx/coroutines/G0;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v3, p0

    .line 18
    move-object v5, p1

    .line 19
    move v6, p2

    .line 20
    move-object v7, p3

    .line 21
    invoke-virtual/range {v3 .. v8}, Lkotlinx/coroutines/n;->V(Lkotlinx/coroutines/G0;Ljava/lang/Object;ILti/q;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lkotlinx/coroutines/n;->C()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2, p0, v1, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lkotlinx/coroutines/n;->p()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v6}, Lkotlinx/coroutines/n;->r(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    move-object p1, v5

    .line 43
    move p2, v6

    .line 44
    move-object p3, v7

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v3, p0

    .line 47
    move-object v5, p1

    .line 48
    move-object v7, p3

    .line 49
    instance-of p1, v1, Lkotlinx/coroutines/q;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    check-cast v1, Lkotlinx/coroutines/q;

    .line 54
    .line 55
    invoke-virtual {v1}, Lkotlinx/coroutines/q;->e()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    iget-object p1, v1, Lkotlinx/coroutines/A;->a:Ljava/lang/Throwable;

    .line 64
    .line 65
    invoke-virtual {p0, v7, p1, v5}, Lkotlinx/coroutines/n;->l(Lti/q;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :cond_3
    invoke-virtual {p0, v5}, Lkotlinx/coroutines/n;->j(Ljava/lang/Object;)Ljava/lang/Void;

    .line 70
    .line 71
    .line 72
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 73
    .line 74
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final V(Lkotlinx/coroutines/G0;Ljava/lang/Object;ILti/q;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    invoke-static {p3}, Lkotlinx/coroutines/X;->b(I)Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    if-nez p5, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    if-nez p4, :cond_3

    .line 16
    .line 17
    instance-of p3, p1, Lkotlinx/coroutines/k;

    .line 18
    .line 19
    if-nez p3, :cond_3

    .line 20
    .line 21
    if-eqz p5, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :goto_0
    return-object p2

    .line 25
    :cond_3
    :goto_1
    new-instance v0, Lkotlinx/coroutines/z;

    .line 26
    .line 27
    instance-of p3, p1, Lkotlinx/coroutines/k;

    .line 28
    .line 29
    if-eqz p3, :cond_4

    .line 30
    .line 31
    check-cast p1, Lkotlinx/coroutines/k;

    .line 32
    .line 33
    :goto_2
    move-object v2, p1

    .line 34
    goto :goto_3

    .line 35
    :cond_4
    const/4 p1, 0x0

    .line 36
    goto :goto_2

    .line 37
    :goto_3
    const/16 v6, 0x10

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v1, p2

    .line 42
    move-object v3, p4

    .line 43
    move-object v4, p5

    .line 44
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/z;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/k;Lti/q;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final W()Z
    .locals 6

    .line 1
    invoke-static {}, Lkotlinx/coroutines/n;->z()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    shr-int/lit8 v2, v1, 0x1d

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "Already resumed"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/n;->z()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v4, 0x1fffffff

    .line 31
    .line 32
    .line 33
    and-int/2addr v4, v1

    .line 34
    const/high16 v5, 0x40000000    # 2.0f

    .line 35
    .line 36
    add-int/2addr v5, v4

    .line 37
    invoke-virtual {v2, p0, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    return v3
.end method

.method public final X(Ljava/lang/Object;Ljava/lang/Object;Lti/q;)Lkotlinx/coroutines/internal/C;
    .locals 9

    .line 1
    invoke-static {}, Lkotlinx/coroutines/n;->C()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lkotlinx/coroutines/G0;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lkotlinx/coroutines/G0;

    .line 15
    .line 16
    iget v6, p0, Lkotlinx/coroutines/W;->c:I

    .line 17
    .line 18
    move-object v3, p0

    .line 19
    move-object v5, p1

    .line 20
    move-object v8, p2

    .line 21
    move-object v7, p3

    .line 22
    invoke-virtual/range {v3 .. v8}, Lkotlinx/coroutines/n;->V(Lkotlinx/coroutines/G0;Ljava/lang/Object;ILti/q;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lkotlinx/coroutines/n;->C()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2, p0, v1, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lkotlinx/coroutines/n;->p()V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lkotlinx/coroutines/o;->a:Lkotlinx/coroutines/internal/C;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    move-object p1, v5

    .line 43
    move-object p3, v7

    .line 44
    move-object p2, v8

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v3, p0

    .line 47
    move-object v8, p2

    .line 48
    instance-of p1, v1, Lkotlinx/coroutines/z;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    if-eqz v8, :cond_2

    .line 54
    .line 55
    check-cast v1, Lkotlinx/coroutines/z;

    .line 56
    .line 57
    iget-object p1, v1, Lkotlinx/coroutines/z;->d:Ljava/lang/Object;

    .line 58
    .line 59
    if-ne p1, v8, :cond_2

    .line 60
    .line 61
    sget-object p1, Lkotlinx/coroutines/o;->a:Lkotlinx/coroutines/internal/C;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_2
    return-object p2
.end method

.method public final Y()Z
    .locals 5

    .line 1
    invoke-static {}, Lkotlinx/coroutines/n;->z()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    shr-int/lit8 v2, v1, 0x1d

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne v2, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "Already suspended"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/n;->z()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v3, 0x1fffffff

    .line 31
    .line 32
    .line 33
    and-int/2addr v3, v1

    .line 34
    const/high16 v4, 0x20000000

    .line 35
    .line 36
    add-int/2addr v4, v3

    .line 37
    invoke-virtual {v2, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0
.end method

.method public a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/n;->w()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lkotlinx/coroutines/G0;

    .line 6
    .line 7
    return v0
.end method

.method public b(Lkotlinx/coroutines/internal/z;I)V
    .locals 4

    .line 1
    invoke-static {}, Lkotlinx/coroutines/n;->z()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x1fffffff

    .line 10
    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-ne v3, v2, :cond_1

    .line 15
    .line 16
    shr-int/lit8 v2, v1, 0x1d

    .line 17
    .line 18
    shl-int/lit8 v2, v2, 0x1d

    .line 19
    .line 20
    add-int/2addr v2, p2

    .line 21
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/n;->G(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p2, "invokeOnCancellation should be called at most once"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    invoke-static {}, Lkotlinx/coroutines/n;->C()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v0, v1, Lkotlinx/coroutines/G0;

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    instance-of v0, v1, Lkotlinx/coroutines/A;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    instance-of v0, v1, Lkotlinx/coroutines/z;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lkotlinx/coroutines/z;

    .line 24
    .line 25
    invoke-virtual {v2}, Lkotlinx/coroutines/z;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/16 v8, 0xf

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v7, p2

    .line 39
    invoke-static/range {v2 .. v9}, Lkotlinx/coroutines/z;->b(Lkotlinx/coroutines/z;Ljava/lang/Object;Lkotlinx/coroutines/k;Lti/q;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    move-object v5, v7

    .line 44
    invoke-static {}, Lkotlinx/coroutines/n;->C()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, p0, v1, p2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2, p0, v5}, Lkotlinx/coroutines/z;->d(Lkotlinx/coroutines/n;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "Must be called at most once"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    move-object v5, p2

    .line 67
    invoke-static {}, Lkotlinx/coroutines/n;->C()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance v0, Lkotlinx/coroutines/z;

    .line 72
    .line 73
    const/16 v6, 0xe

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/z;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/k;Lti/q;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2, p0, v1, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    :goto_1
    return-void

    .line 89
    :cond_3
    move-object p2, v5

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string p2, "Not completed"

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final d()Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/n;->d:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlinx/coroutines/W;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkotlinx/coroutines/z;

    .line 6
    .line 7
    iget-object p1, p1, Lkotlinx/coroutines/z;->a:Ljava/lang/Object;

    .line 8
    .line 9
    :cond_0
    return-object p1
.end method

.method public getCallerFrame()Lmi/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/n;->d:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    instance-of v1, v0, Lmi/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lmi/c;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getContext()Lkotlin/coroutines/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/n;->e:Lkotlin/coroutines/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/n;->w()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Already resumed, but proposed with update "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final k(Lkotlinx/coroutines/k;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lkotlinx/coroutines/k;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/n;->getContext()Lkotlin/coroutines/h;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Exception in invokeOnCancellation handler for "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0}, Lkotlinx/coroutines/J;->a(Lkotlin/coroutines/h;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final l(Lti/q;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/n;->getContext()Lkotlin/coroutines/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, p2, p3, v0}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p0}, Lkotlinx/coroutines/n;->getContext()Lkotlin/coroutines/h;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance p3, Lkotlinx/coroutines/CompletionHandlerException;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "Exception in resume onCancellation handler for "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p3, v0, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p3}, Lkotlinx/coroutines/J;->a(Lkotlin/coroutines/h;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final m(Lkotlinx/coroutines/internal/z;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {}, Lkotlinx/coroutines/n;->z()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x1fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/n;->getContext()Lkotlin/coroutines/h;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v0, p2, v1}, Lkotlinx/coroutines/internal/z;->s(ILjava/lang/Throwable;Lkotlin/coroutines/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-virtual {p0}, Lkotlinx/coroutines/n;->getContext()Lkotlin/coroutines/h;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "Exception in invokeOnCancellation handler for "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v0}, Lkotlinx/coroutines/J;->a(Lkotlin/coroutines/h;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "The index for Segment.onCancellation(..) is broken"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final n(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/n;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/n;->d:Lkotlin/coroutines/Continuation;

    .line 10
    .line 11
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lkotlinx/coroutines/internal/h;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/h;->o(Ljava/lang/Throwable;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/n;->t()Lkotlinx/coroutines/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/b0;->dispose()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkotlinx/coroutines/n;->A()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lkotlinx/coroutines/F0;->a:Lkotlinx/coroutines/F0;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/n;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/n;->o()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/n;->w()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lkotlinx/coroutines/G0;

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final r(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/n;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/X;->a(Lkotlinx/coroutines/W;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {p1, p0}, Lkotlinx/coroutines/B;->c(Ljava/lang/Object;Lkotlinx/coroutines/l;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget v2, p0, Lkotlinx/coroutines/W;->c:I

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/n;->U(Lkotlinx/coroutines/n;Ljava/lang/Object;ILti/q;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public s(Lkotlinx/coroutines/v0;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-interface {p1}, Lkotlinx/coroutines/v0;->m()Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final t()Lkotlinx/coroutines/b0;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/n;->A()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 10
    .line 11
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/n;->N()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x28

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lkotlinx/coroutines/n;->d:Lkotlin/coroutines/Continuation;

    .line 19
    .line 20
    invoke-static {v1}, Lkotlinx/coroutines/O;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "){"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lkotlinx/coroutines/n;->y()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "}@"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lkotlinx/coroutines/O;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final u()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/n;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/n;->Y()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlinx/coroutines/n;->t()Lkotlinx/coroutines/b0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lkotlinx/coroutines/n;->E()Lkotlinx/coroutines/b0;

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lkotlinx/coroutines/n;->Q()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_2
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lkotlinx/coroutines/n;->Q()V

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/n;->w()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v1, v0, Lkotlinx/coroutines/A;

    .line 40
    .line 41
    if-nez v1, :cond_6

    .line 42
    .line 43
    iget v1, p0, Lkotlinx/coroutines/W;->c:I

    .line 44
    .line 45
    invoke-static {v1}, Lkotlinx/coroutines/X;->b(I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    invoke-virtual {p0}, Lkotlinx/coroutines/n;->getContext()Lkotlin/coroutines/h;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lkotlinx/coroutines/v0;->Q:Lkotlinx/coroutines/v0$b;

    .line 56
    .line 57
    invoke-interface {v1, v2}, Lkotlin/coroutines/h;->get(Lkotlin/coroutines/h$c;)Lkotlin/coroutines/h$b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lkotlinx/coroutines/v0;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-interface {v1}, Lkotlinx/coroutines/v0;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/v0;->m()Ljava/util/concurrent/CancellationException;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/n;->c(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_5
    :goto_0
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/n;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_6
    check-cast v0, Lkotlinx/coroutines/A;

    .line 86
    .line 87
    iget-object v0, v0, Lkotlinx/coroutines/A;->a:Ljava/lang/Throwable;

    .line 88
    .line 89
    throw v0
.end method

.method public v(Lkotlinx/coroutines/H;Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/n;->d:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/internal/h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lkotlinx/coroutines/internal/h;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    new-instance v4, Lkotlinx/coroutines/A;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v4, p2, v1, v3, v2}, Lkotlinx/coroutines/A;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/i;)V

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Lkotlinx/coroutines/internal/h;->d:Lkotlinx/coroutines/H;

    .line 22
    .line 23
    :cond_1
    if-ne v2, p1, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x4

    .line 26
    const/4 v5, 0x4

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget p1, p0, Lkotlinx/coroutines/W;->c:I

    .line 29
    .line 30
    move v5, p1

    .line 31
    :goto_1
    const/4 v7, 0x4

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v3, p0

    .line 35
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/n;->U(Lkotlinx/coroutines/n;Ljava/lang/Object;ILti/q;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final w()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/n;->C()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public x(Ljava/lang/Object;Lti/l;)V
    .locals 2

    .line 1
    iget v0, p0, Lkotlinx/coroutines/W;->c:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v1, Lkotlinx/coroutines/m;

    .line 6
    .line 7
    invoke-direct {v1, p2}, Lkotlinx/coroutines/m;-><init>(Lti/l;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lkotlinx/coroutines/n;->T(Ljava/lang/Object;ILti/q;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/n;->w()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/G0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, "Active"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    instance-of v0, v0, Lkotlinx/coroutines/q;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "Cancelled"

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const-string v0, "Completed"

    .line 20
    .line 21
    return-object v0
.end method
