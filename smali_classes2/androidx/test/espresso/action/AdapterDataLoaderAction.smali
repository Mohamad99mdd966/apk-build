.class public final Landroidx/test/espresso/action/AdapterDataLoaderAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/ViewAction;


# instance fields
.field public final a:Ltj/e;

.field public final b:Landroidx/test/espresso/util/EspressoOptional;

.field public final c:Landroidx/test/espresso/action/AdapterViewProtocol;

.field public d:Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData;

.field public e:Z

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltj/e;Landroidx/test/espresso/util/EspressoOptional;Landroidx/test/espresso/action/AdapterViewProtocol;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/e;",
            "Landroidx/test/espresso/util/EspressoOptional<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/test/espresso/action/AdapterViewProtocol;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/test/espresso/action/AdapterDataLoaderAction;->e:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/test/espresso/action/AdapterDataLoaderAction;->f:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ltj/e;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/test/espresso/action/AdapterDataLoaderAction;->a:Ltj/e;

    .line 21
    .line 22
    invoke-static {p2}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/test/espresso/util/EspressoOptional;

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/test/espresso/action/AdapterDataLoaderAction;->b:Landroidx/test/espresso/util/EspressoOptional;

    .line 29
    .line 30
    invoke-static {p3}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroidx/test/espresso/action/AdapterViewProtocol;

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/test/espresso/action/AdapterDataLoaderAction;->c:Landroidx/test/espresso/action/AdapterViewProtocol;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public a()Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/action/AdapterDataLoaderAction;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/test/espresso/action/AdapterDataLoaderAction;->e:Z

    .line 5
    .line 6
    const-string v2, "perform hasn\'t beenViewFinderImpl called yet!"

    .line 7
    .line 8
    invoke-static {v1, v2}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->r(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/test/espresso/action/AdapterDataLoaderAction;->d:Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData;

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public b(Landroidx/test/espresso/UiController;Landroid/view/View;)V
    .locals 8

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Landroid/widget/AdapterView;

    .line 3
    .line 4
    invoke-static {}, Landroidx/test/espresso/core/internal/deps/guava/collect/Lists;->f()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Landroidx/test/espresso/action/AdapterDataLoaderAction;->c:Landroidx/test/espresso/action/AdapterViewProtocol;

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/test/espresso/action/AdapterViewProtocol;->d(Landroid/widget/AdapterView;)Ljava/lang/Iterable;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData;

    .line 29
    .line 30
    iget-object v4, p0, Landroidx/test/espresso/action/AdapterDataLoaderAction;->a:Ltj/e;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v4, v5}, Ltj/e;->matches(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    new-instance v2, Ltj/h;

    .line 53
    .line 54
    invoke-direct {v2}, Ltj/h;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Landroidx/test/espresso/action/AdapterDataLoaderAction;->a:Ltj/e;

    .line 58
    .line 59
    invoke-interface {v3, v2}, Ltj/g;->describeTo(Ltj/c;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const-string p1, " contained values: "

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Ltj/a;->c(Ljava/lang/String;)Ltj/c;

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Landroidx/test/espresso/action/AdapterDataLoaderAction;->c:Landroidx/test/espresso/action/AdapterViewProtocol;

    .line 75
    .line 76
    invoke-interface {p1, v0}, Landroidx/test/espresso/action/AdapterViewProtocol;->d(Landroid/widget/AdapterView;)Ljava/lang/Iterable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v2, p1}, Ltj/a;->d(Ljava/lang/Object;)Ltj/c;

    .line 81
    .line 82
    .line 83
    new-instance p1, Landroidx/test/espresso/PerformException$Builder;

    .line 84
    .line 85
    invoke-direct {p1}, Landroidx/test/espresso/PerformException$Builder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/test/espresso/action/AdapterDataLoaderAction;->getDescription()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Landroidx/test/espresso/PerformException$Builder;->f(Ljava/lang/String;)Landroidx/test/espresso/PerformException$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p2}, Landroidx/test/espresso/util/HumanReadables;->b(Landroid/view/View;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, p2}, Landroidx/test/espresso/PerformException$Builder;->h(Ljava/lang/String;)Landroidx/test/espresso/PerformException$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance p2, Ljava/lang/RuntimeException;

    .line 105
    .line 106
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v2, "No data found matching: "

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroidx/test/espresso/PerformException$Builder;->g(Ljava/lang/Throwable;)Landroidx/test/espresso/PerformException$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Landroidx/test/espresso/PerformException$Builder;->d()Landroidx/test/espresso/PerformException;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    throw p1

    .line 139
    :cond_3
    :goto_1
    iget-object v2, p0, Landroidx/test/espresso/action/AdapterDataLoaderAction;->f:Ljava/lang/Object;

    .line 140
    .line 141
    monitor-enter v2

    .line 142
    :try_start_0
    iget-boolean v3, p0, Landroidx/test/espresso/action/AdapterDataLoaderAction;->e:Z

    .line 143
    .line 144
    const/4 v4, 0x1

    .line 145
    xor-int/2addr v3, v4

    .line 146
    const-string v5, "perform called 2x!"

    .line 147
    .line 148
    invoke-static {v3, v5}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->r(ZLjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iput-boolean v4, p0, Landroidx/test/espresso/action/AdapterDataLoaderAction;->e:Z

    .line 152
    .line 153
    iget-object v3, p0, Landroidx/test/espresso/action/AdapterDataLoaderAction;->b:Landroidx/test/espresso/util/EspressoOptional;

    .line 154
    .line 155
    invoke-virtual {v3}, Landroidx/test/espresso/util/EspressoOptional;->d()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    const/4 v5, 0x0

    .line 160
    if-eqz v3, :cond_5

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    add-int/lit8 v3, v3, -0x1

    .line 167
    .line 168
    iget-object v6, p0, Landroidx/test/espresso/action/AdapterDataLoaderAction;->b:Landroidx/test/espresso/util/EspressoOptional;

    .line 169
    .line 170
    invoke-virtual {v6}, Landroidx/test/espresso/util/EspressoOptional;->c()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-gt v6, v3, :cond_4

    .line 181
    .line 182
    iget-object p2, p0, Landroidx/test/espresso/action/AdapterDataLoaderAction;->b:Landroidx/test/espresso/util/EspressoOptional;

    .line 183
    .line 184
    invoke-virtual {p2}, Landroidx/test/espresso/util/EspressoOptional;->c()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    check-cast p2, Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData;

    .line 199
    .line 200
    iput-object p2, p0, Landroidx/test/espresso/action/AdapterDataLoaderAction;->d:Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData;

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :catchall_0
    move-exception p1

    .line 204
    goto/16 :goto_5

    .line 205
    .line 206
    :cond_4
    new-instance p1, Landroidx/test/espresso/PerformException$Builder;

    .line 207
    .line 208
    invoke-direct {p1}, Landroidx/test/espresso/PerformException$Builder;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Landroidx/test/espresso/action/AdapterDataLoaderAction;->getDescription()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p1, v0}, Landroidx/test/espresso/PerformException$Builder;->f(Ljava/lang/String;)Landroidx/test/espresso/PerformException$Builder;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p2}, Landroidx/test/espresso/util/HumanReadables;->b(Landroid/view/View;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {p1, p2}, Landroidx/test/espresso/PerformException$Builder;->h(Ljava/lang/String;)Landroidx/test/espresso/PerformException$Builder;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    new-instance p2, Ljava/lang/RuntimeException;

    .line 228
    .line 229
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 230
    .line 231
    const-string v1, "There are only %d elements that matched but requested %d element."

    .line 232
    .line 233
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    iget-object v6, p0, Landroidx/test/espresso/action/AdapterDataLoaderAction;->b:Landroidx/test/espresso/util/EspressoOptional;

    .line 238
    .line 239
    invoke-virtual {v6}, Landroidx/test/espresso/util/EspressoOptional;->c()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    const/4 v7, 0x2

    .line 244
    new-array v7, v7, [Ljava/lang/Object;

    .line 245
    .line 246
    aput-object v3, v7, v5

    .line 247
    .line 248
    aput-object v6, v7, v4

    .line 249
    .line 250
    invoke-static {v0, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, p2}, Landroidx/test/espresso/PerformException$Builder;->g(Ljava/lang/Throwable;)Landroidx/test/espresso/PerformException$Builder;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Landroidx/test/espresso/PerformException$Builder;->d()Landroidx/test/espresso/PerformException;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    throw p1

    .line 266
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-ne v3, v4, :cond_9

    .line 271
    .line 272
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    check-cast p2, Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData;

    .line 277
    .line 278
    iput-object p2, p0, Landroidx/test/espresso/action/AdapterDataLoaderAction;->d:Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData;

    .line 279
    .line 280
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    :goto_3
    iget-object p2, p0, Landroidx/test/espresso/action/AdapterDataLoaderAction;->c:Landroidx/test/espresso/action/AdapterViewProtocol;

    .line 282
    .line 283
    iget-object v1, p0, Landroidx/test/espresso/action/AdapterDataLoaderAction;->d:Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData;

    .line 284
    .line 285
    invoke-interface {p2, v0, v1}, Landroidx/test/espresso/action/AdapterViewProtocol;->b(Landroid/widget/AdapterView;Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData;)Z

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    if-nez p2, :cond_8

    .line 290
    .line 291
    if-le v5, v4, :cond_6

    .line 292
    .line 293
    rem-int/lit8 p2, v5, 0x32

    .line 294
    .line 295
    if-nez p2, :cond_7

    .line 296
    .line 297
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 298
    .line 299
    .line 300
    iget-object p2, p0, Landroidx/test/espresso/action/AdapterDataLoaderAction;->c:Landroidx/test/espresso/action/AdapterViewProtocol;

    .line 301
    .line 302
    iget-object v1, p0, Landroidx/test/espresso/action/AdapterDataLoaderAction;->d:Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData;

    .line 303
    .line 304
    invoke-interface {p2, v0, v1}, Landroidx/test/espresso/action/AdapterViewProtocol;->a(Landroid/widget/AdapterView;Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData;)V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_6
    iget-object p2, p0, Landroidx/test/espresso/action/AdapterDataLoaderAction;->c:Landroidx/test/espresso/action/AdapterViewProtocol;

    .line 309
    .line 310
    iget-object v1, p0, Landroidx/test/espresso/action/AdapterDataLoaderAction;->d:Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData;

    .line 311
    .line 312
    invoke-interface {p2, v0, v1}, Landroidx/test/espresso/action/AdapterViewProtocol;->a(Landroid/widget/AdapterView;Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData;)V

    .line 313
    .line 314
    .line 315
    :cond_7
    :goto_4
    const-wide/16 v1, 0x64

    .line 316
    .line 317
    invoke-interface {p1, v1, v2}, Landroidx/test/espresso/UiController;->e(J)V

    .line 318
    .line 319
    .line 320
    add-int/lit8 v5, v5, 0x1

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_8
    return-void

    .line 324
    :cond_9
    :try_start_1
    new-instance p1, Ltj/h;

    .line 325
    .line 326
    invoke-direct {p1}, Ltj/h;-><init>()V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Landroidx/test/espresso/action/AdapterDataLoaderAction;->a:Ltj/e;

    .line 330
    .line 331
    invoke-interface {v0, p1}, Ltj/g;->describeTo(Ltj/c;)V

    .line 332
    .line 333
    .line 334
    new-instance v0, Landroidx/test/espresso/PerformException$Builder;

    .line 335
    .line 336
    invoke-direct {v0}, Landroidx/test/espresso/PerformException$Builder;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Landroidx/test/espresso/action/AdapterDataLoaderAction;->getDescription()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v0, v3}, Landroidx/test/espresso/PerformException$Builder;->f(Ljava/lang/String;)Landroidx/test/espresso/PerformException$Builder;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {p2}, Landroidx/test/espresso/util/HumanReadables;->b(Landroid/view/View;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    invoke-virtual {v0, p2}, Landroidx/test/espresso/PerformException$Builder;->h(Ljava/lang/String;)Landroidx/test/espresso/PerformException$Builder;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    new-instance v0, Ljava/lang/RuntimeException;

    .line 356
    .line 357
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    new-instance v3, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    const-string v4, "Multiple data elements matched: "

    .line 371
    .line 372
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string p1, ". Elements: "

    .line 379
    .line 380
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p2, v0}, Landroidx/test/espresso/PerformException$Builder;->g(Ljava/lang/Throwable;)Landroidx/test/espresso/PerformException$Builder;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-virtual {p1}, Landroidx/test/espresso/PerformException$Builder;->d()Landroidx/test/espresso/PerformException;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    throw p1

    .line 402
    :goto_5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 403
    throw p1
.end method

.method public c()Ltj/e;
    .locals 2

    .line 1
    const-class v0, Landroid/widget/AdapterView;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/test/espresso/matcher/ViewMatchers;->g(Ljava/lang/Class;)Ltj/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroidx/test/espresso/matcher/ViewMatchers;->i()Ltj/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Ltj/f;->b(Ltj/e;Ltj/e;)Ltj/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "load adapter data"

    .line 2
    .line 3
    return-object v0
.end method
