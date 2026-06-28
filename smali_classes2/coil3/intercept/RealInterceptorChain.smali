.class public final Lcoil3/intercept/RealInterceptorChain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/intercept/b$a;


# instance fields
.field public final a:Lcoil3/request/ImageRequest;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:Lcoil3/request/ImageRequest;

.field public final e:Lx3/g;

.field public final f:Lcoil3/j;

.field public final g:Z


# direct methods
.method public constructor <init>(Lcoil3/request/ImageRequest;Ljava/util/List;ILcoil3/request/ImageRequest;Lx3/g;Lcoil3/j;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/request/ImageRequest;",
            "Ljava/util/List<",
            "+",
            "Lcoil3/intercept/b;",
            ">;I",
            "Lcoil3/request/ImageRequest;",
            "Lx3/g;",
            "Lcoil3/j;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/intercept/RealInterceptorChain;->a:Lcoil3/request/ImageRequest;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil3/intercept/RealInterceptorChain;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lcoil3/intercept/RealInterceptorChain;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcoil3/intercept/RealInterceptorChain;->d:Lcoil3/request/ImageRequest;

    .line 11
    .line 12
    iput-object p5, p0, Lcoil3/intercept/RealInterceptorChain;->e:Lx3/g;

    .line 13
    .line 14
    iput-object p6, p0, Lcoil3/intercept/RealInterceptorChain;->f:Lcoil3/j;

    .line 15
    .line 16
    iput-boolean p7, p0, Lcoil3/intercept/RealInterceptorChain;->g:Z

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic d(Lcoil3/intercept/RealInterceptorChain;ILcoil3/request/ImageRequest;Lx3/g;ILjava/lang/Object;)Lcoil3/intercept/RealInterceptorChain;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcoil3/intercept/RealInterceptorChain;->c:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcoil3/intercept/RealInterceptorChain;->getRequest()Lcoil3/request/ImageRequest;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 16
    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcoil3/intercept/RealInterceptorChain;->a()Lx3/g;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcoil3/intercept/RealInterceptorChain;->c(ILcoil3/request/ImageRequest;Lx3/g;)Lcoil3/intercept/RealInterceptorChain;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public a()Lx3/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/intercept/RealInterceptorChain;->e:Lx3/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lcoil3/request/ImageRequest;Lcoil3/intercept/b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcoil3/intercept/RealInterceptorChain;->a:Lcoil3/request/ImageRequest;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcoil3/request/ImageRequest;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "Interceptor \'"

    .line 12
    .line 13
    if-ne v0, v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getData()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcoil3/request/NullRequestData;->INSTANCE:Lcoil3/request/NullRequestData;

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getTarget()Ly3/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcoil3/intercept/RealInterceptorChain;->a:Lcoil3/request/ImageRequest;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcoil3/request/ImageRequest;->getTarget()Ly3/d;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getSizeResolver()Lx3/i;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcoil3/intercept/RealInterceptorChain;->a:Lcoil3/request/ImageRequest;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcoil3/request/ImageRequest;->getSizeResolver()Lx3/i;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-ne p1, v0, :cond_0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p2, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p2

    .line 78
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p2, "\' cannot modify the request\'s target."

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p2

    .line 108
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p2, "\' cannot set the request\'s data to null."

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p2

    .line 138
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string p2, "\' cannot modify the request\'s context."

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p2
.end method

.method public final c(ILcoil3/request/ImageRequest;Lx3/g;)Lcoil3/intercept/RealInterceptorChain;
    .locals 8

    .line 1
    new-instance v0, Lcoil3/intercept/RealInterceptorChain;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil3/intercept/RealInterceptorChain;->a:Lcoil3/request/ImageRequest;

    .line 4
    .line 5
    iget-object v2, p0, Lcoil3/intercept/RealInterceptorChain;->b:Ljava/util/List;

    .line 6
    .line 7
    iget-object v6, p0, Lcoil3/intercept/RealInterceptorChain;->f:Lcoil3/j;

    .line 8
    .line 9
    iget-boolean v7, p0, Lcoil3/intercept/RealInterceptorChain;->g:Z

    .line 10
    .line 11
    move v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    invoke-direct/range {v0 .. v7}, Lcoil3/intercept/RealInterceptorChain;-><init>(Lcoil3/request/ImageRequest;Ljava/util/List;ILcoil3/request/ImageRequest;Lx3/g;Lcoil3/j;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final e()Lcoil3/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/intercept/RealInterceptorChain;->f:Lcoil3/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoil3/intercept/RealInterceptorChain;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lcoil3/intercept/RealInterceptorChain$proceed$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcoil3/intercept/RealInterceptorChain$proceed$1;

    .line 7
    .line 8
    iget v1, v0, Lcoil3/intercept/RealInterceptorChain$proceed$1;->label:I

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
    iput v1, v0, Lcoil3/intercept/RealInterceptorChain$proceed$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil3/intercept/RealInterceptorChain$proceed$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcoil3/intercept/RealInterceptorChain$proceed$1;-><init>(Lcoil3/intercept/RealInterceptorChain;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcoil3/intercept/RealInterceptorChain$proceed$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcoil3/intercept/RealInterceptorChain$proceed$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Lcoil3/intercept/RealInterceptorChain$proceed$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcoil3/intercept/RealInterceptorChain;

    .line 41
    .line 42
    iget-object v0, v0, Lcoil3/intercept/RealInterceptorChain$proceed$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcoil3/intercept/b;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v4, p0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcoil3/intercept/RealInterceptorChain;->b:Ljava/util/List;

    .line 63
    .line 64
    iget v2, p0, Lcoil3/intercept/RealInterceptorChain;->c:I

    .line 65
    .line 66
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcoil3/intercept/b;

    .line 71
    .line 72
    iget v2, p0, Lcoil3/intercept/RealInterceptorChain;->c:I

    .line 73
    .line 74
    add-int/lit8 v5, v2, 0x1

    .line 75
    .line 76
    const/4 v8, 0x6

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    move-object v4, p0

    .line 81
    invoke-static/range {v4 .. v9}, Lcoil3/intercept/RealInterceptorChain;->d(Lcoil3/intercept/RealInterceptorChain;ILcoil3/request/ImageRequest;Lx3/g;ILjava/lang/Object;)Lcoil3/intercept/RealInterceptorChain;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object p1, v0, Lcoil3/intercept/RealInterceptorChain$proceed$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iput-object v5, v0, Lcoil3/intercept/RealInterceptorChain$proceed$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    iput v3, v0, Lcoil3/intercept/RealInterceptorChain$proceed$1;->label:I

    .line 94
    .line 95
    invoke-interface {p1, v2, v0}, Lcoil3/intercept/b;->a(Lcoil3/intercept/b$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v1, :cond_3

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_3
    move-object v10, v0

    .line 103
    move-object v0, p1

    .line 104
    move-object p1, v10

    .line 105
    :goto_1
    check-cast p1, Lcoil3/request/ImageResult;

    .line 106
    .line 107
    invoke-interface {p1}, Lcoil3/request/ImageResult;->getRequest()Lcoil3/request/ImageRequest;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p0, v1, v0}, Lcoil3/intercept/RealInterceptorChain;->b(Lcoil3/request/ImageRequest;Lcoil3/intercept/b;)V

    .line 112
    .line 113
    .line 114
    return-object p1
.end method

.method public getRequest()Lcoil3/request/ImageRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/intercept/RealInterceptorChain;->d:Lcoil3/request/ImageRequest;

    .line 2
    .line 3
    return-object v0
.end method
