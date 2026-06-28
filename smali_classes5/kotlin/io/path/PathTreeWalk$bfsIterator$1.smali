.class final Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/path/PathTreeWalk;->g()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlin/sequences/j;",
        "Ljava/nio/file/Path;",
        "Lkotlin/y;",
        "<anonymous>",
        "(Lkotlin/sequences/j;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "kotlin.io.path.PathTreeWalk$bfsIterator$1"
    f = "PathTreeWalk.kt"
    l = {
        0xbf,
        0xc5
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlin/io/path/PathTreeWalk;


# direct methods
.method public constructor <init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/io/path/PathTreeWalk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/io/path/PathTreeWalk$bfsIterator$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/y;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    invoke-direct {v0, v1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/j;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->invoke(Lkotlin/sequences/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/sequences/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/sequences/j;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$8:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/io/path/b;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$7:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lkotlin/io/path/f;

    .line 27
    .line 28
    iget-object v2, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$6:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lkotlin/io/path/j;

    .line 31
    .line 32
    iget-object v2, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lkotlin/sequences/j;

    .line 35
    .line 36
    iget-object v2, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lkotlin/io/path/PathTreeWalk;

    .line 39
    .line 40
    iget-object v2, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lkotlin/io/path/j;

    .line 43
    .line 44
    iget-object v2, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lkotlin/io/path/f;

    .line 47
    .line 48
    iget-object v5, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lkotlin/collections/m;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_1
    iget-object v2, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$8:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/io/path/b;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v5, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$7:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Lkotlin/io/path/f;

    .line 73
    .line 74
    iget-object v6, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$6:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Lkotlin/io/path/j;

    .line 77
    .line 78
    iget-object v7, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Lkotlin/sequences/j;

    .line 81
    .line 82
    iget-object v7, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, Lkotlin/io/path/PathTreeWalk;

    .line 85
    .line 86
    iget-object v8, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v8, Lkotlin/io/path/j;

    .line 89
    .line 90
    iget-object v8, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v8, Lkotlin/io/path/f;

    .line 93
    .line 94
    iget-object v9, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v9, Lkotlin/collections/m;

    .line 97
    .line 98
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lkotlin/collections/m;

    .line 107
    .line 108
    invoke-direct {p1}, Lkotlin/collections/m;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lkotlin/io/path/f;

    .line 112
    .line 113
    iget-object v5, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 114
    .line 115
    invoke-static {v5}, Lkotlin/io/path/PathTreeWalk;->c(Lkotlin/io/path/PathTreeWalk;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-direct {v2, v5}, Lkotlin/io/path/f;-><init>(Z)V

    .line 120
    .line 121
    .line 122
    new-instance v5, Lkotlin/io/path/j;

    .line 123
    .line 124
    iget-object v6, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 125
    .line 126
    invoke-static {v6}, Lkotlin/io/path/PathTreeWalk;->f(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iget-object v7, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 131
    .line 132
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->f(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    iget-object v8, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 137
    .line 138
    invoke-static {v8}, Lkotlin/io/path/PathTreeWalk;->e(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-static {v7, v8}, Lkotlin/io/path/A;->b(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    const/4 v8, 0x0

    .line 147
    invoke-direct {v5, v6, v7, v8}, Lkotlin/io/path/j;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/j;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v5}, Lkotlin/collections/m;->addLast(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object v5, p1

    .line 154
    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_a

    .line 159
    .line 160
    invoke-virtual {v5}, Lkotlin/collections/m;->removeFirst()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    move-object v6, p1

    .line 165
    check-cast v6, Lkotlin/io/path/j;

    .line 166
    .line 167
    iget-object v7, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 168
    .line 169
    invoke-virtual {v6}, Lkotlin/io/path/j;->d()Ljava/nio/file/Path;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v6}, Lkotlin/io/path/j;->c()Lkotlin/io/path/j;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    if-eqz v8, :cond_4

    .line 178
    .line 179
    invoke-static {p1}, Lkotlin/io/path/I;->c(Ljava/nio/file/Path;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->e(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    array-length v9, v8

    .line 187
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, [Ljava/nio/file/LinkOption;

    .line 192
    .line 193
    array-length v9, v8

    .line 194
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    check-cast v8, [Ljava/nio/file/LinkOption;

    .line 199
    .line 200
    invoke-static {p1, v8}, Lkotlin/io/path/t;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    const/4 v9, 0x0

    .line 205
    if-eqz v8, :cond_9

    .line 206
    .line 207
    invoke-static {v6}, Lkotlin/io/path/A;->a(Lkotlin/io/path/j;)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-nez v8, :cond_8

    .line 212
    .line 213
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->d(Lkotlin/io/path/PathTreeWalk;)Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_6

    .line 218
    .line 219
    iput-object v0, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v5, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v2, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {v6}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    iput-object v8, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v7, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {v0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    iput-object v8, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v6, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$6:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v2, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$7:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$8:Ljava/lang/Object;

    .line 244
    .line 245
    iput v9, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->I$0:I

    .line 246
    .line 247
    iput v4, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

    .line 248
    .line 249
    invoke-virtual {v0, p1, p0}, Lkotlin/sequences/j;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    if-ne v8, v1, :cond_5

    .line 254
    .line 255
    goto/16 :goto_3

    .line 256
    .line 257
    :cond_5
    move-object v8, v2

    .line 258
    move-object v9, v5

    .line 259
    move-object v2, p1

    .line 260
    move-object v5, v8

    .line 261
    :goto_1
    move-object p1, v2

    .line 262
    move-object v2, v5

    .line 263
    move-object v5, v9

    .line 264
    goto :goto_2

    .line 265
    :cond_6
    move-object v8, v2

    .line 266
    :goto_2
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->e(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    array-length v9, v7

    .line 271
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    check-cast v7, [Ljava/nio/file/LinkOption;

    .line 276
    .line 277
    array-length v9, v7

    .line 278
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    check-cast v7, [Ljava/nio/file/LinkOption;

    .line 283
    .line 284
    invoke-static {p1, v7}, Lkotlin/io/path/t;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_7

    .line 289
    .line 290
    invoke-virtual {v2, v6}, Lkotlin/io/path/f;->b(Lkotlin/io/path/j;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Ljava/util/Collection;

    .line 295
    .line 296
    invoke-virtual {v5, p1}, Lkotlin/collections/m;->addAll(Ljava/util/Collection;)Z

    .line 297
    .line 298
    .line 299
    :cond_7
    move-object v2, v8

    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_8
    invoke-static {}, Lkotlin/io/path/w;->a()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-static {p1}, Lkotlin/io/path/v;->a(Ljava/lang/String;)Ljava/nio/file/FileSystemLoopException;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    throw p1

    .line 314
    :cond_9
    new-array v8, v4, [Ljava/nio/file/LinkOption;

    .line 315
    .line 316
    invoke-static {}, Lkotlin/io/path/g;->a()Ljava/nio/file/LinkOption;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    aput-object v10, v8, v9

    .line 321
    .line 322
    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    check-cast v8, [Ljava/nio/file/LinkOption;

    .line 327
    .line 328
    invoke-static {p1, v8}, Lkotlin/io/path/u;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    if-eqz v8, :cond_3

    .line 333
    .line 334
    iput-object v0, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v5, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v2, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-static {v6}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    iput-object v8, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-static {v7}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    iput-object v7, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

    .line 351
    .line 352
    invoke-static {v0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    iput-object v7, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

    .line 357
    .line 358
    invoke-static {v6}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    iput-object v6, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$6:Ljava/lang/Object;

    .line 363
    .line 364
    invoke-static {v2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    iput-object v6, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$7:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    iput-object v6, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$8:Ljava/lang/Object;

    .line 375
    .line 376
    iput v9, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->I$0:I

    .line 377
    .line 378
    iput v3, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

    .line 379
    .line 380
    invoke-virtual {v0, p1, p0}, Lkotlin/sequences/j;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    if-ne p1, v1, :cond_3

    .line 385
    .line 386
    :goto_3
    return-object v1

    .line 387
    :cond_a
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 388
    .line 389
    return-object p1
.end method
