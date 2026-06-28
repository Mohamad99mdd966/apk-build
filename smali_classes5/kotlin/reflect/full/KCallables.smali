.class public abstract Lkotlin/reflect/full/KCallables;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/reflect/c;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lkotlin/reflect/full/KCallables$callSuspend$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlin/reflect/full/KCallables$callSuspend$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlin/reflect/full/KCallables$callSuspend$1;->label:I

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
    iput v1, v0, Lkotlin/reflect/full/KCallables$callSuspend$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlin/reflect/full/KCallables$callSuspend$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlin/reflect/full/KCallables$callSuspend$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlin/reflect/full/KCallables$callSuspend$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlin/reflect/full/KCallables$callSuspend$1;->label:I

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
    iget-object p0, v0, Lkotlin/reflect/full/KCallables$callSuspend$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, [Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p0, v0, Lkotlin/reflect/full/KCallables$callSuspend$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkotlin/reflect/c;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Lkotlin/reflect/c;->isSuspend()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_3

    .line 66
    .line 67
    array-length p2, p1

    .line 68
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p0, p1}, Lkotlin/reflect/c;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_3
    instance-of p2, p0, Lkotlin/reflect/h;

    .line 78
    .line 79
    if-eqz p2, :cond_7

    .line 80
    .line 81
    iput-object p0, v0, Lkotlin/reflect/full/KCallables$callSuspend$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p1, v0, Lkotlin/reflect/full/KCallables$callSuspend$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, v0, Lkotlin/reflect/full/KCallables$callSuspend$1;->label:I

    .line 86
    .line 87
    new-instance p2, Lkotlin/jvm/internal/y;

    .line 88
    .line 89
    const/4 v2, 0x2

    .line 90
    invoke-direct {p2, v2}, Lkotlin/jvm/internal/y;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lkotlin/jvm/internal/y;->c()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    new-array p1, p1, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Lkotlin/jvm/internal/y;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p0, p1}, Lkotlin/reflect/c;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p2, p1, :cond_4

    .line 118
    .line 119
    invoke-static {v0}, Lmi/f;->c(Lkotlin/coroutines/Continuation;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    if-ne p2, v1, :cond_5

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_5
    :goto_1
    invoke-interface {p0}, Lkotlin/reflect/c;->getReturnType()Lkotlin/reflect/q;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p1}, Lkotlin/reflect/q;->c()Lkotlin/reflect/f;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-class v0, Lkotlin/y;

    .line 134
    .line 135
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    invoke-interface {p0}, Lkotlin/reflect/c;->getReturnType()Lkotlin/reflect/q;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-interface {p0}, Lkotlin/reflect/q;->d()Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-nez p0, :cond_6

    .line 154
    .line 155
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_6
    return-object p2

    .line 159
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    new-instance p2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v0, "Cannot callSuspend on a property "

    .line 167
    .line 168
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string p0, ": suspend properties are not supported yet"

    .line 175
    .line 176
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1
.end method

.method public static final b(Lkotlin/reflect/c;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lkotlin/reflect/full/KCallables$callSuspendBy$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlin/reflect/full/KCallables$callSuspendBy$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlin/reflect/full/KCallables$callSuspendBy$1;->label:I

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
    iput v1, v0, Lkotlin/reflect/full/KCallables$callSuspendBy$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlin/reflect/full/KCallables$callSuspendBy$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlin/reflect/full/KCallables$callSuspendBy$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlin/reflect/full/KCallables$callSuspendBy$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlin/reflect/full/KCallables$callSuspendBy$1;->label:I

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
    iget-object p0, v0, Lkotlin/reflect/full/KCallables$callSuspendBy$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlin/reflect/jvm/internal/KCallableImpl;

    .line 41
    .line 42
    iget-object p0, v0, Lkotlin/reflect/full/KCallables$callSuspendBy$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/util/Map;

    .line 45
    .line 46
    iget-object p0, v0, Lkotlin/reflect/full/KCallables$callSuspendBy$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lkotlin/reflect/c;

    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Lkotlin/reflect/c;->isSuspend()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_3

    .line 70
    .line 71
    invoke-interface {p0, p1}, Lkotlin/reflect/c;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_3
    instance-of p2, p0, Lkotlin/reflect/h;

    .line 77
    .line 78
    if-eqz p2, :cond_8

    .line 79
    .line 80
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/q;->b(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/KCallableImpl;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_7

    .line 85
    .line 86
    iput-object p0, v0, Lkotlin/reflect/full/KCallables$callSuspendBy$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p1, v0, Lkotlin/reflect/full/KCallables$callSuspendBy$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p2, v0, Lkotlin/reflect/full/KCallables$callSuspendBy$1;->L$2:Ljava/lang/Object;

    .line 91
    .line 92
    iput v3, v0, Lkotlin/reflect/full/KCallables$callSuspendBy$1;->label:I

    .line 93
    .line 94
    invoke-virtual {p2, p1, v0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->q(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p2, p1, :cond_4

    .line 103
    .line 104
    invoke-static {v0}, Lmi/f;->c(Lkotlin/coroutines/Continuation;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    if-ne p2, v1, :cond_5

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_5
    :goto_1
    invoke-interface {p0}, Lkotlin/reflect/c;->getReturnType()Lkotlin/reflect/q;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Lkotlin/reflect/q;->c()Lkotlin/reflect/f;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-class v0, Lkotlin/y;

    .line 119
    .line 120
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    invoke-interface {p0}, Lkotlin/reflect/c;->getReturnType()Lkotlin/reflect/q;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-interface {p0}, Lkotlin/reflect/q;->d()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_6

    .line 139
    .line 140
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_6
    return-object p2

    .line 144
    :cond_7
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 145
    .line 146
    new-instance p2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v0, "This callable does not support a default call: "

    .line 152
    .line 153
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v0, "Cannot callSuspendBy on a property "

    .line 175
    .line 176
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string p0, ": suspend properties are not supported yet"

    .line 183
    .line 184
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1
.end method
