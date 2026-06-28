.class public abstract Lcoil3/util/LifecyclesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcoil3/util/LifecyclesKt$awaitStarted$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;

    .line 7
    .line 8
    iget v1, v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;->label:I

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
    iput v1, v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcoil3/util/LifecyclesKt$awaitStarted$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;->label:I

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
    iget-object p0, v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 41
    .line 42
    iget-object v0, v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroidx/lifecycle/Lifecycle;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 79
    .line 80
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 81
    .line 82
    .line 83
    :try_start_1
    iput-object p0, v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p1, v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    iput v2, v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;->I$0:I

    .line 89
    .line 90
    iput v3, v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;->label:I

    .line 91
    .line 92
    new-instance v2, Lkotlinx/coroutines/n;

    .line 93
    .line 94
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-direct {v2, v4, v3}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lkotlinx/coroutines/n;->D()V

    .line 102
    .line 103
    .line 104
    new-instance v3, Lcoil3/util/LifecyclesKt$a;

    .line 105
    .line 106
    invoke-direct {v3, v2}, Lcoil3/util/LifecyclesKt$a;-><init>(Lkotlinx/coroutines/l;)V

    .line 107
    .line 108
    .line 109
    iput-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    check-cast v3, Landroidx/lifecycle/x;

    .line 115
    .line 116
    invoke-virtual {p0, v3}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/x;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lkotlinx/coroutines/n;->u()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-ne v2, v3, :cond_4

    .line 128
    .line 129
    invoke-static {v0}, Lmi/f;->c(Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    move-object v5, v0

    .line 135
    move-object v0, p0

    .line 136
    move-object p0, p1

    .line 137
    move-object p1, v5

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    :goto_1
    if-ne v2, v1, :cond_5

    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_5
    move-object v0, p0

    .line 143
    move-object p0, p1

    .line 144
    :goto_2
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Landroidx/lifecycle/x;

    .line 147
    .line 148
    if-eqz p0, :cond_6

    .line 149
    .line 150
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/x;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 154
    .line 155
    return-object p0

    .line 156
    :goto_3
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Landroidx/lifecycle/x;

    .line 159
    .line 160
    if-eqz p0, :cond_7

    .line 161
    .line 162
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/x;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    throw p1
.end method

.method public static final b(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/x;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/x;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
