.class public final Lcoil3/RealImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/RealImageLoader$a;
    }
.end annotation


# static fields
.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Lcoil3/RealImageLoader$a;

.field public final b:Lkotlinx/coroutines/M;

.field public final c:Lcoil3/util/C;

.field public final d:Lcoil3/request/RequestService;

.field public final e:Lcoil3/h;

.field public volatile synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcoil3/RealImageLoader;

    const-string v1, "f"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lcoil3/RealImageLoader;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lcoil3/RealImageLoader$a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/RealImageLoader;->a:Lcoil3/RealImageLoader$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcoil3/RealImageLoader$a;->f()Lcoil3/util/Logger;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lcoil3/z;->d(Lcoil3/util/Logger;)Lkotlinx/coroutines/M;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcoil3/RealImageLoader;->b:Lkotlinx/coroutines/M;

    .line 15
    .line 16
    invoke-static {p0}, Lcoil3/util/D;->a(Lcoil3/RealImageLoader;)Lcoil3/util/C;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcoil3/RealImageLoader;->c:Lcoil3/util/C;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcoil3/RealImageLoader$a;->f()Lcoil3/util/Logger;

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1, v0}, Lcoil3/request/RequestService_androidKt;->RequestService(Lcoil3/t;Lcoil3/util/C;Lcoil3/util/Logger;)Lcoil3/request/RequestService;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Lcoil3/RealImageLoader;->d:Lcoil3/request/RequestService;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcoil3/RealImageLoader$a;->h()Lkotlin/j;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcoil3/RealImageLoader$a;->d()Lkotlin/j;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcoil3/RealImageLoader$a;->b()Lcoil3/h;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcoil3/h;->k()Lcoil3/h$a;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3, p1}, Lcoil3/z;->f(Lcoil3/h$a;Lcoil3/RealImageLoader$a;)Lcoil3/h$a;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3, p1}, Lcoil3/A;->a(Lcoil3/h$a;Lcoil3/RealImageLoader$a;)Lcoil3/h$a;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3, p1}, Lcoil3/B;->a(Lcoil3/h$a;Lcoil3/RealImageLoader$a;)Lcoil3/h$a;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3, p1}, Lcoil3/C;->a(Lcoil3/h$a;Lcoil3/RealImageLoader$a;)Lcoil3/h$a;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Lcoil3/z;->e(Lcoil3/h$a;)Lcoil3/h$a;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v4, Lcoil3/intercept/EngineInterceptor;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcoil3/RealImageLoader$a;->f()Lcoil3/util/Logger;

    .line 68
    .line 69
    .line 70
    invoke-direct {v4, p0, v1, v2, v0}, Lcoil3/intercept/EngineInterceptor;-><init>(Lcoil3/t;Lcoil3/util/C;Lcoil3/request/RequestService;Lcoil3/util/Logger;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Lcoil3/h$a;->h(Lcoil3/intercept/b;)Lcoil3/h$a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcoil3/h$a;->p()Lcoil3/h;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcoil3/RealImageLoader;->e:Lcoil3/h;

    .line 82
    .line 83
    return-void
.end method

.method public static final synthetic f(Lcoil3/RealImageLoader;Lcoil3/request/ImageRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcoil3/RealImageLoader;->g(Lcoil3/request/ImageRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a()Lcoil3/disk/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/RealImageLoader;->a:Lcoil3/RealImageLoader$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcoil3/RealImageLoader$a;->d()Lkotlin/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcoil3/disk/a;

    .line 12
    .line 13
    return-object v0
.end method

.method public b()Lcoil3/request/ImageRequest$Defaults;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/RealImageLoader;->a:Lcoil3/RealImageLoader$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcoil3/RealImageLoader$a;->c()Lcoil3/request/ImageRequest$Defaults;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(Lcoil3/request/ImageRequest;)Lcoil3/request/Disposable;
    .locals 6

    .line 1
    iget-object v0, p0, Lcoil3/RealImageLoader;->b:Lkotlinx/coroutines/M;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil3/RealImageLoader;->a:Lcoil3/RealImageLoader$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcoil3/RealImageLoader$a;->g()Lkotlin/j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lkotlin/coroutines/h;

    .line 14
    .line 15
    new-instance v3, Lcoil3/RealImageLoader$enqueue$job$1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v3, p0, p1, v2}, Lcoil3/RealImageLoader$enqueue$job$1;-><init>(Lcoil3/RealImageLoader;Lcoil3/request/ImageRequest;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/S;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lcoil3/A;->c(Lcoil3/request/ImageRequest;Lkotlinx/coroutines/S;)Lcoil3/request/Disposable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public d(Lcoil3/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lcoil3/A;->d(Lcoil3/request/ImageRequest;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0, p2}, Lcoil3/RealImageLoader;->g(Lcoil3/request/ImageRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Lcoil3/RealImageLoader$execute$2;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lcoil3/RealImageLoader$execute$2;-><init>(Lcoil3/RealImageLoader;Lcoil3/request/ImageRequest;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p2}, Lkotlinx/coroutines/N;->e(Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public e()Lw3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/RealImageLoader;->a:Lcoil3/RealImageLoader$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcoil3/RealImageLoader$a;->h()Lkotlin/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lw3/d;

    .line 12
    .line 13
    return-object v0
.end method

.method public final g(Lcoil3/request/ImageRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lcoil3/RealImageLoader$execute$3;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcoil3/RealImageLoader$execute$3;

    .line 15
    .line 16
    iget v5, v4, Lcoil3/RealImageLoader$execute$3;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcoil3/RealImageLoader$execute$3;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v7, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lcoil3/RealImageLoader$execute$3;

    .line 30
    .line 31
    invoke-direct {v4, v2, v3}, Lcoil3/RealImageLoader$execute$3;-><init>(Lcoil3/RealImageLoader;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v7, Lcoil3/RealImageLoader$execute$3;->result:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget v4, v7, Lcoil3/RealImageLoader$execute$3;->label:I

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    const/4 v5, 0x2

    .line 45
    const/4 v6, 0x1

    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    if-eq v4, v6, :cond_3

    .line 49
    .line 50
    if-eq v4, v5, :cond_2

    .line 51
    .line 52
    if-ne v4, v9, :cond_1

    .line 53
    .line 54
    iget-object v0, v7, Lcoil3/RealImageLoader$execute$3;->L$6:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lx3/g;

    .line 57
    .line 58
    iget-object v0, v7, Lcoil3/RealImageLoader$execute$3;->L$5:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lx3/i;

    .line 61
    .line 62
    iget-object v0, v7, Lcoil3/RealImageLoader$execute$3;->L$4:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcoil3/o;

    .line 65
    .line 66
    iget-object v0, v7, Lcoil3/RealImageLoader$execute$3;->L$3:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v1, v0

    .line 69
    check-cast v1, Lcoil3/j;

    .line 70
    .line 71
    iget-object v0, v7, Lcoil3/RealImageLoader$execute$3;->L$2:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v4, v0

    .line 74
    check-cast v4, Lcoil3/request/ImageRequest;

    .line 75
    .line 76
    iget-object v0, v7, Lcoil3/RealImageLoader$execute$3;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v5, v0

    .line 79
    check-cast v5, Lcoil3/request/RequestDelegate;

    .line 80
    .line 81
    iget-object v0, v7, Lcoil3/RealImageLoader$execute$3;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcoil3/request/ImageRequest;

    .line 84
    .line 85
    :try_start_0
    invoke-static {v3}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto/16 :goto_a

    .line 92
    .line 93
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_2
    iget v0, v7, Lcoil3/RealImageLoader$execute$3;->I$0:I

    .line 102
    .line 103
    iget-object v1, v7, Lcoil3/RealImageLoader$execute$3;->L$5:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lx3/i;

    .line 106
    .line 107
    iget-object v4, v7, Lcoil3/RealImageLoader$execute$3;->L$4:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, Lcoil3/o;

    .line 110
    .line 111
    iget-object v5, v7, Lcoil3/RealImageLoader$execute$3;->L$3:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v5, Lcoil3/j;

    .line 114
    .line 115
    iget-object v6, v7, Lcoil3/RealImageLoader$execute$3;->L$2:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v6, Lcoil3/request/ImageRequest;

    .line 118
    .line 119
    iget-object v10, v7, Lcoil3/RealImageLoader$execute$3;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v10, Lcoil3/request/RequestDelegate;

    .line 122
    .line 123
    iget-object v11, v7, Lcoil3/RealImageLoader$execute$3;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v11, Lcoil3/request/ImageRequest;

    .line 126
    .line 127
    :try_start_1
    invoke-static {v3}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    .line 129
    .line 130
    move-object v12, v5

    .line 131
    move-object v5, v4

    .line 132
    move-object v4, v12

    .line 133
    move-object v12, v10

    .line 134
    move-object v13, v11

    .line 135
    move v10, v0

    .line 136
    move-object v11, v1

    .line 137
    move-object v1, v6

    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :catchall_1
    move-exception v0

    .line 141
    move-object v1, v5

    .line 142
    move-object v4, v6

    .line 143
    move-object v5, v10

    .line 144
    goto/16 :goto_a

    .line 145
    .line 146
    :cond_3
    iget v0, v7, Lcoil3/RealImageLoader$execute$3;->I$0:I

    .line 147
    .line 148
    iget-object v1, v7, Lcoil3/RealImageLoader$execute$3;->L$3:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lcoil3/j;

    .line 151
    .line 152
    iget-object v4, v7, Lcoil3/RealImageLoader$execute$3;->L$2:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, Lcoil3/request/ImageRequest;

    .line 155
    .line 156
    iget-object v6, v7, Lcoil3/RealImageLoader$execute$3;->L$1:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v6, Lcoil3/request/RequestDelegate;

    .line 159
    .line 160
    iget-object v10, v7, Lcoil3/RealImageLoader$execute$3;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v10, Lcoil3/request/ImageRequest;

    .line 163
    .line 164
    :try_start_2
    invoke-static {v3}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 165
    .line 166
    .line 167
    move-object v15, v1

    .line 168
    move v1, v0

    .line 169
    move-object v0, v10

    .line 170
    move-object v10, v15

    .line 171
    goto :goto_3

    .line 172
    :catchall_2
    move-exception v0

    .line 173
    move-object v5, v6

    .line 174
    goto/16 :goto_a

    .line 175
    .line 176
    :cond_4
    invoke-static {v3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v3, v2, Lcoil3/RealImageLoader;->d:Lcoil3/request/RequestService;

    .line 180
    .line 181
    invoke-interface {v7}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/h;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v4}, Lkotlinx/coroutines/x0;->m(Lkotlin/coroutines/h;)Lkotlinx/coroutines/v0;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    if-nez v1, :cond_5

    .line 190
    .line 191
    const/4 v10, 0x1

    .line 192
    goto :goto_2

    .line 193
    :cond_5
    const/4 v10, 0x0

    .line 194
    :goto_2
    invoke-interface {v3, v0, v4, v10}, Lcoil3/request/RequestService;->requestDelegate(Lcoil3/request/ImageRequest;Lkotlinx/coroutines/v0;Z)Lcoil3/request/RequestDelegate;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-interface {v3}, Lcoil3/request/RequestDelegate;->assertActive()V

    .line 199
    .line 200
    .line 201
    iget-object v4, v2, Lcoil3/RealImageLoader;->d:Lcoil3/request/RequestService;

    .line 202
    .line 203
    invoke-interface {v4, v0}, Lcoil3/request/RequestService;->updateRequest(Lcoil3/request/ImageRequest;)Lcoil3/request/ImageRequest;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iget-object v10, v2, Lcoil3/RealImageLoader;->a:Lcoil3/RealImageLoader$a;

    .line 208
    .line 209
    invoke-virtual {v10}, Lcoil3/RealImageLoader$a;->e()Lcoil3/j$c;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-interface {v10, v4}, Lcoil3/j$c;->a(Lcoil3/request/ImageRequest;)Lcoil3/j;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    :try_start_3
    invoke-virtual {v4}, Lcoil3/request/ImageRequest;->getData()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    sget-object v12, Lcoil3/request/NullRequestData;->INSTANCE:Lcoil3/request/NullRequestData;

    .line 222
    .line 223
    invoke-static {v11, v12}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-nez v11, :cond_10

    .line 228
    .line 229
    invoke-interface {v3}, Lcoil3/request/RequestDelegate;->start()V

    .line 230
    .line 231
    .line 232
    if-nez v1, :cond_7

    .line 233
    .line 234
    invoke-static {v0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    iput-object v11, v7, Lcoil3/RealImageLoader$execute$3;->L$0:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v3, v7, Lcoil3/RealImageLoader$execute$3;->L$1:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v4, v7, Lcoil3/RealImageLoader$execute$3;->L$2:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v10, v7, Lcoil3/RealImageLoader$execute$3;->L$3:Ljava/lang/Object;

    .line 245
    .line 246
    iput v1, v7, Lcoil3/RealImageLoader$execute$3;->I$0:I

    .line 247
    .line 248
    iput v6, v7, Lcoil3/RealImageLoader$execute$3;->label:I

    .line 249
    .line 250
    invoke-interface {v3, v7}, Lcoil3/request/RequestDelegate;->awaitStarted(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    if-ne v6, v8, :cond_6

    .line 255
    .line 256
    goto/16 :goto_7

    .line 257
    .line 258
    :cond_6
    move-object v6, v3

    .line 259
    :goto_3
    move-object v3, v6

    .line 260
    goto :goto_4

    .line 261
    :catchall_3
    move-exception v0

    .line 262
    move-object v5, v3

    .line 263
    move-object v1, v10

    .line 264
    goto/16 :goto_a

    .line 265
    .line 266
    :cond_7
    :goto_4
    invoke-virtual {v4}, Lcoil3/request/ImageRequest;->getPlaceholderMemoryCacheKey()Lw3/d$b;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    const/4 v11, 0x0

    .line 271
    if-eqz v6, :cond_8

    .line 272
    .line 273
    invoke-virtual {v2}, Lcoil3/RealImageLoader;->e()Lw3/d;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    if-eqz v12, :cond_8

    .line 278
    .line 279
    invoke-interface {v12, v6}, Lw3/d;->b(Lw3/d$b;)Lw3/d$c;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    if-eqz v6, :cond_8

    .line 284
    .line 285
    invoke-virtual {v6}, Lw3/d$c;->b()Lcoil3/o;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    :cond_8
    invoke-virtual {v4}, Lcoil3/request/ImageRequest;->getTarget()Ly3/d;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    if-eqz v6, :cond_a

    .line 294
    .line 295
    if-nez v11, :cond_9

    .line 296
    .line 297
    invoke-virtual {v4}, Lcoil3/request/ImageRequest;->placeholder()Lcoil3/o;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    goto :goto_5

    .line 302
    :cond_9
    move-object v12, v11

    .line 303
    :goto_5
    invoke-interface {v6, v12}, Ly3/d;->onStart(Lcoil3/o;)V

    .line 304
    .line 305
    .line 306
    :cond_a
    invoke-virtual {v10, v4}, Lcoil3/j;->onStart(Lcoil3/request/ImageRequest;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4}, Lcoil3/request/ImageRequest;->getListener()Lcoil3/request/ImageRequest$Listener;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    if-eqz v6, :cond_b

    .line 314
    .line 315
    invoke-interface {v6, v4}, Lcoil3/request/ImageRequest$Listener;->onStart(Lcoil3/request/ImageRequest;)V

    .line 316
    .line 317
    .line 318
    :cond_b
    invoke-virtual {v4}, Lcoil3/request/ImageRequest;->getSizeResolver()Lx3/i;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-virtual {v10, v4, v6}, Lcoil3/j;->j(Lcoil3/request/ImageRequest;Lx3/i;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    iput-object v12, v7, Lcoil3/RealImageLoader$execute$3;->L$0:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v3, v7, Lcoil3/RealImageLoader$execute$3;->L$1:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v4, v7, Lcoil3/RealImageLoader$execute$3;->L$2:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v10, v7, Lcoil3/RealImageLoader$execute$3;->L$3:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v11, v7, Lcoil3/RealImageLoader$execute$3;->L$4:Ljava/lang/Object;

    .line 338
    .line 339
    invoke-static {v6}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    iput-object v12, v7, Lcoil3/RealImageLoader$execute$3;->L$5:Ljava/lang/Object;

    .line 344
    .line 345
    iput v1, v7, Lcoil3/RealImageLoader$execute$3;->I$0:I

    .line 346
    .line 347
    iput v5, v7, Lcoil3/RealImageLoader$execute$3;->label:I

    .line 348
    .line 349
    invoke-interface {v6, v7}, Lx3/i;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 353
    if-ne v5, v8, :cond_c

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_c
    move-object v12, v10

    .line 357
    move v10, v1

    .line 358
    move-object v1, v4

    .line 359
    move-object v4, v12

    .line 360
    move-object v13, v0

    .line 361
    move-object v12, v3

    .line 362
    move-object v3, v5

    .line 363
    move-object v5, v11

    .line 364
    move-object v11, v6

    .line 365
    :goto_6
    :try_start_4
    check-cast v3, Lx3/g;

    .line 366
    .line 367
    invoke-virtual {v4, v1, v3}, Lcoil3/j;->i(Lcoil3/request/ImageRequest;Lx3/g;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Lcoil3/request/ImageRequest;->getInterceptorCoroutineContext()Lkotlin/coroutines/h;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    new-instance v0, Lcoil3/RealImageLoader$execute$result$1;

    .line 375
    .line 376
    const/4 v6, 0x0

    .line 377
    invoke-direct/range {v0 .. v6}, Lcoil3/RealImageLoader$execute$result$1;-><init>(Lcoil3/request/ImageRequest;Lcoil3/RealImageLoader;Lx3/g;Lcoil3/j;Lcoil3/o;Lkotlin/coroutines/Continuation;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v13}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    iput-object v6, v7, Lcoil3/RealImageLoader$execute$3;->L$0:Ljava/lang/Object;

    .line 385
    .line 386
    iput-object v12, v7, Lcoil3/RealImageLoader$execute$3;->L$1:Ljava/lang/Object;

    .line 387
    .line 388
    iput-object v1, v7, Lcoil3/RealImageLoader$execute$3;->L$2:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object v4, v7, Lcoil3/RealImageLoader$execute$3;->L$3:Ljava/lang/Object;

    .line 391
    .line 392
    invoke-static {v5}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    iput-object v5, v7, Lcoil3/RealImageLoader$execute$3;->L$4:Ljava/lang/Object;

    .line 397
    .line 398
    invoke-static {v11}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    iput-object v5, v7, Lcoil3/RealImageLoader$execute$3;->L$5:Ljava/lang/Object;

    .line 403
    .line 404
    invoke-static {v3}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    iput-object v3, v7, Lcoil3/RealImageLoader$execute$3;->L$6:Ljava/lang/Object;

    .line 409
    .line 410
    iput v10, v7, Lcoil3/RealImageLoader$execute$3;->I$0:I

    .line 411
    .line 412
    iput v9, v7, Lcoil3/RealImageLoader$execute$3;->label:I

    .line 413
    .line 414
    invoke-static {v14, v0, v7}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 418
    if-ne v3, v8, :cond_d

    .line 419
    .line 420
    :goto_7
    return-object v8

    .line 421
    :cond_d
    move-object v5, v4

    .line 422
    move-object v4, v1

    .line 423
    move-object v1, v5

    .line 424
    move-object v5, v12

    .line 425
    :goto_8
    :try_start_5
    check-cast v3, Lcoil3/request/ImageResult;

    .line 426
    .line 427
    instance-of v0, v3, Lcoil3/request/SuccessResult;

    .line 428
    .line 429
    if-eqz v0, :cond_e

    .line 430
    .line 431
    move-object v0, v3

    .line 432
    check-cast v0, Lcoil3/request/SuccessResult;

    .line 433
    .line 434
    invoke-virtual {v4}, Lcoil3/request/ImageRequest;->getTarget()Ly3/d;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    invoke-virtual {v2, v0, v6, v1}, Lcoil3/RealImageLoader;->k(Lcoil3/request/SuccessResult;Ly3/d;Lcoil3/j;)V

    .line 439
    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_e
    instance-of v0, v3, Lcoil3/request/ErrorResult;

    .line 443
    .line 444
    if-eqz v0, :cond_f

    .line 445
    .line 446
    move-object v0, v3

    .line 447
    check-cast v0, Lcoil3/request/ErrorResult;

    .line 448
    .line 449
    invoke-virtual {v4}, Lcoil3/request/ImageRequest;->getTarget()Ly3/d;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    invoke-virtual {v2, v0, v6, v1}, Lcoil3/RealImageLoader;->j(Lcoil3/request/ErrorResult;Ly3/d;Lcoil3/j;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 454
    .line 455
    .line 456
    :goto_9
    invoke-interface {v5}, Lcoil3/request/RequestDelegate;->complete()V

    .line 457
    .line 458
    .line 459
    return-object v3

    .line 460
    :cond_f
    :try_start_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 461
    .line 462
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 463
    .line 464
    .line 465
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 466
    :catchall_4
    move-exception v0

    .line 467
    move-object v5, v4

    .line 468
    move-object v4, v1

    .line 469
    move-object v1, v5

    .line 470
    move-object v5, v12

    .line 471
    goto :goto_a

    .line 472
    :cond_10
    :try_start_7
    new-instance v0, Lcoil3/request/NullRequestDataException;

    .line 473
    .line 474
    invoke-direct {v0}, Lcoil3/request/NullRequestDataException;-><init>()V

    .line 475
    .line 476
    .line 477
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 478
    :goto_a
    :try_start_8
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 479
    .line 480
    if-nez v3, :cond_11

    .line 481
    .line 482
    invoke-static {v4, v0}, Lcoil3/util/G;->c(Lcoil3/request/ImageRequest;Ljava/lang/Throwable;)Lcoil3/request/ErrorResult;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v4}, Lcoil3/request/ImageRequest;->getTarget()Ly3/d;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-virtual {v2, v0, v3, v1}, Lcoil3/RealImageLoader;->j(Lcoil3/request/ErrorResult;Ly3/d;Lcoil3/j;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 491
    .line 492
    .line 493
    invoke-interface {v5}, Lcoil3/request/RequestDelegate;->complete()V

    .line 494
    .line 495
    .line 496
    return-object v0

    .line 497
    :catchall_5
    move-exception v0

    .line 498
    goto :goto_b

    .line 499
    :cond_11
    :try_start_9
    invoke-virtual {v2, v4, v1}, Lcoil3/RealImageLoader;->i(Lcoil3/request/ImageRequest;Lcoil3/j;)V

    .line 500
    .line 501
    .line 502
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 503
    :goto_b
    invoke-interface {v5}, Lcoil3/request/RequestDelegate;->complete()V

    .line 504
    .line 505
    .line 506
    throw v0
.end method

.method public getComponents()Lcoil3/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/RealImageLoader;->e:Lcoil3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcoil3/RealImageLoader$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/RealImageLoader;->a:Lcoil3/RealImageLoader$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lcoil3/request/ImageRequest;Lcoil3/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/RealImageLoader;->a:Lcoil3/RealImageLoader$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcoil3/RealImageLoader$a;->f()Lcoil3/util/Logger;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lcoil3/j;->onCancel(Lcoil3/request/ImageRequest;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getListener()Lcoil3/request/ImageRequest$Listener;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-interface {p2, p1}, Lcoil3/request/ImageRequest$Listener;->onCancel(Lcoil3/request/ImageRequest;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final j(Lcoil3/request/ErrorResult;Ly3/d;Lcoil3/j;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcoil3/request/ErrorResult;->getRequest()Lcoil3/request/ImageRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcoil3/RealImageLoader;->a:Lcoil3/RealImageLoader$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcoil3/RealImageLoader$a;->f()Lcoil3/util/Logger;

    .line 8
    .line 9
    .line 10
    instance-of v1, p2, LA3/e;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Lcoil3/request/ErrorResult;->getImage()Lcoil3/o;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p2, v1}, Ly3/d;->onError(Lcoil3/o;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-interface {p1}, Lcoil3/request/ImageResult;->getRequest()Lcoil3/request/ImageRequest;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcoil3/request/ImageRequests_androidKt;->getTransitionFactory(Lcoil3/request/ImageRequest;)LA3/d$a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v2, p2

    .line 33
    check-cast v2, LA3/e;

    .line 34
    .line 35
    invoke-interface {v1, v2, p1}, LA3/d$a;->a(LA3/e;Lcoil3/request/ImageResult;)LA3/d;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v2, v1, LA3/c;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {p1}, Lcoil3/request/ImageResult;->getRequest()Lcoil3/request/ImageRequest;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p3, p2, v1}, Lcoil3/j;->n(Lcoil3/request/ImageRequest;LA3/d;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, LA3/d;->a()V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Lcoil3/request/ImageResult;->getRequest()Lcoil3/request/ImageRequest;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p3, p2, v1}, Lcoil3/j;->m(Lcoil3/request/ImageRequest;LA3/d;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    invoke-virtual {p3, v0, p1}, Lcoil3/j;->onError(Lcoil3/request/ImageRequest;Lcoil3/request/ErrorResult;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcoil3/request/ImageRequest;->getListener()Lcoil3/request/ImageRequest$Listener;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    invoke-interface {p2, v0, p1}, Lcoil3/request/ImageRequest$Listener;->onError(Lcoil3/request/ImageRequest;Lcoil3/request/ErrorResult;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public final k(Lcoil3/request/SuccessResult;Ly3/d;Lcoil3/j;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcoil3/request/SuccessResult;->getRequest()Lcoil3/request/ImageRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcoil3/request/SuccessResult;->getDataSource()Lcoil3/decode/DataSource;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcoil3/RealImageLoader;->a:Lcoil3/RealImageLoader$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcoil3/RealImageLoader$a;->f()Lcoil3/util/Logger;

    .line 11
    .line 12
    .line 13
    instance-of v1, p2, LA3/e;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1}, Lcoil3/request/SuccessResult;->getImage()Lcoil3/o;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p2, v1}, Ly3/d;->onSuccess(Lcoil3/o;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-interface {p1}, Lcoil3/request/ImageResult;->getRequest()Lcoil3/request/ImageRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lcoil3/request/ImageRequests_androidKt;->getTransitionFactory(Lcoil3/request/ImageRequest;)LA3/d$a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v2, p2

    .line 36
    check-cast v2, LA3/e;

    .line 37
    .line 38
    invoke-interface {v1, v2, p1}, LA3/d$a;->a(LA3/e;Lcoil3/request/ImageResult;)LA3/d;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v2, v1, LA3/c;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p1}, Lcoil3/request/ImageResult;->getRequest()Lcoil3/request/ImageRequest;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p3, p2, v1}, Lcoil3/j;->n(Lcoil3/request/ImageRequest;LA3/d;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, LA3/d;->a()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lcoil3/request/ImageResult;->getRequest()Lcoil3/request/ImageRequest;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p3, p2, v1}, Lcoil3/j;->m(Lcoil3/request/ImageRequest;LA3/d;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    invoke-virtual {p3, v0, p1}, Lcoil3/j;->onSuccess(Lcoil3/request/ImageRequest;Lcoil3/request/SuccessResult;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcoil3/request/ImageRequest;->getListener()Lcoil3/request/ImageRequest$Listener;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    invoke-interface {p2, v0, p1}, Lcoil3/request/ImageRequest$Listener;->onSuccess(Lcoil3/request/ImageRequest;Lcoil3/request/SuccessResult;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method
