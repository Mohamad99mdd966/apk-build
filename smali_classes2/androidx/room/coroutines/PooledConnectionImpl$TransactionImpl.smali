.class public final Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/room/O;
.implements Landroidx/room/coroutines/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/coroutines/PooledConnectionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TransactionImpl"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/coroutines/PooledConnectionImpl;


# direct methods
.method public constructor <init>(Landroidx/room/coroutines/PooledConnectionImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;->a:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;->a:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/room/coroutines/PooledConnectionImpl;->a(Ljava/lang/String;Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()LM2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;->a:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->d()LM2/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;-><init>(Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    iget-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 50
    .line 51
    iget-object v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Landroidx/room/coroutines/PooledConnectionImpl;

    .line 54
    .line 55
    iget-object v0, v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;->a:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 65
    .line 66
    invoke-static {p2}, Landroidx/room/coroutines/PooledConnectionImpl;->h(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/16 v5, 0x15

    .line 71
    .line 72
    if-nez v2, :cond_6

    .line 73
    .line 74
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/h;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v6, Landroidx/room/coroutines/c;->b:Landroidx/room/coroutines/c$a;

    .line 79
    .line 80
    invoke-interface {v2, v6}, Lkotlin/coroutines/h;->get(Lkotlin/coroutines/h$c;)Lkotlin/coroutines/h$b;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroidx/room/coroutines/c;

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    invoke-virtual {v2}, Landroidx/room/coroutines/c;->d()Landroidx/room/coroutines/PooledConnectionImpl;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-ne v2, p2, :cond_5

    .line 93
    .line 94
    invoke-static {p2}, Landroidx/room/coroutines/PooledConnectionImpl;->g(Landroidx/room/coroutines/PooledConnectionImpl;)Lkotlin/collections/m;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lkotlin/collections/m;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    invoke-virtual {p2}, Landroidx/room/coroutines/PooledConnectionImpl;->l()Landroidx/room/coroutines/i;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p2, v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v2, v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;->L$2:Ljava/lang/Object;

    .line 113
    .line 114
    iput v3, v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;->label:I

    .line 115
    .line 116
    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/sync/a;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-ne v0, v1, :cond_3

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_3
    move-object v0, p1

    .line 124
    move-object v1, p2

    .line 125
    move-object p1, v2

    .line 126
    :goto_1
    :try_start_0
    invoke-static {v1}, Landroidx/room/coroutines/PooledConnectionImpl;->g(Landroidx/room/coroutines/PooledConnectionImpl;)Lkotlin/collections/m;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2}, Lkotlin/collections/m;->last()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Landroidx/room/coroutines/PooledConnectionImpl$b;

    .line 135
    .line 136
    invoke-virtual {p2, v3}, Landroidx/room/coroutines/PooledConnectionImpl$b;->c(Z)V

    .line 137
    .line 138
    .line 139
    sget-object p2, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Landroidx/room/coroutines/ConnectionPool$RollbackException;

    .line 145
    .line 146
    invoke-direct {p1, v0}, Landroidx/room/coroutines/ConnectionPool$RollbackException;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :catchall_0
    move-exception p2

    .line 151
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    throw p2

    .line 155
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string p2, "Not in a transaction"

    .line 158
    .line 159
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_5
    const-string p1, "Attempted to use connection on a different coroutine"

    .line 164
    .line 165
    invoke-static {v5, p1}, LM2/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 166
    .line 167
    .line 168
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 169
    .line 170
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_6
    const-string p1, "Connection is recycled"

    .line 175
    .line 176
    invoke-static {v5, p1}, LM2/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 177
    .line 178
    .line 179
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 180
    .line 181
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 182
    .line 183
    .line 184
    throw p1
.end method
