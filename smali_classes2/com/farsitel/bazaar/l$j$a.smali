.class public final Lcom/farsitel/bazaar/l$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/l$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/farsitel/bazaar/l$j;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/l$j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 5
    .line 6
    iput p2, p0, Lcom/farsitel/bazaar/l$j$a;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic a(Lcom/farsitel/bazaar/l$j$a;)Lcom/farsitel/bazaar/l$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/farsitel/bazaar/l$j$a;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/AssertionError;

    .line 9
    .line 10
    iget v2, v0, Lcom/farsitel/bazaar/l$j$a;->b:I

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :pswitch_0
    new-instance v1, Lcom/farsitel/bazaar/base/network/manager/b;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/farsitel/bazaar/l$j;->A(Lcom/farsitel/bazaar/l$j;)LYh/a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, LYh/c;->b(LYh/a;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/farsitel/bazaar/l$j;->M1()Lcom/farsitel/bazaar/base/network/manager/a;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v1, v2, v3}, Lcom/farsitel/bazaar/base/network/manager/b;-><init>(Landroid/content/Context;Lcom/farsitel/bazaar/base/network/manager/a;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_1
    new-instance v1, Lcom/farsitel/bazaar/download/model/DownloadConfig;

    .line 39
    .line 40
    iget-object v2, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/farsitel/bazaar/l$j;->F0:Ldagger/internal/d;

    .line 43
    .line 44
    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LP4/c;

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lcom/farsitel/bazaar/download/model/DownloadConfig;-><init>(LP4/c;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_2
    new-instance v3, Lcom/farsitel/bazaar/download/facade/DownloadManager;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->b2:Ldagger/internal/d;

    .line 59
    .line 60
    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v4, v1

    .line 65
    check-cast v4, Lcom/farsitel/bazaar/download/model/DownloadConfig;

    .line 66
    .line 67
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->v1()Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->b1:Ldagger/internal/d;

    .line 76
    .line 77
    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v6, v1

    .line 82
    check-cast v6, Lcom/farsitel/bazaar/entitystate/datasource/c;

    .line 83
    .line 84
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->C1()Lcom/farsitel/bazaar/download/downloader/Downloader;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->Z0:Ldagger/internal/d;

    .line 93
    .line 94
    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v8, v1

    .line 99
    check-cast v8, Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;

    .line 100
    .line 101
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->c2:Ldagger/internal/d;

    .line 104
    .line 105
    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v9, v1

    .line 110
    check-cast v9, Lcom/farsitel/bazaar/base/network/manager/c;

    .line 111
    .line 112
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 113
    .line 114
    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-direct/range {v3 .. v10}, Lcom/farsitel/bazaar/download/facade/DownloadManager;-><init>(Lcom/farsitel/bazaar/download/model/DownloadConfig;Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;Lcom/farsitel/bazaar/entitystate/datasource/c;Lcom/farsitel/bazaar/download/downloader/Downloader;Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;Lcom/farsitel/bazaar/base/network/manager/c;Lcom/farsitel/bazaar/util/core/g;)V

    .line 123
    .line 124
    .line 125
    return-object v3

    .line 126
    :pswitch_3
    new-instance v1, Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource;

    .line 127
    .line 128
    iget-object v2, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/farsitel/bazaar/l$j;->c5()Landroidx/datastore/core/h;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v3, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 135
    .line 136
    invoke-static {v3}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v3}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-direct {v1, v2, v3}, Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource;-><init>(Landroidx/datastore/core/h;Lcom/farsitel/bazaar/util/core/g;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :pswitch_4
    new-instance v1, Lcom/farsitel/bazaar/l$j$a$w;

    .line 149
    .line 150
    invoke-direct {v1, v0}, Lcom/farsitel/bazaar/l$j$a$w;-><init>(Lcom/farsitel/bazaar/l$j$a;)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :pswitch_5
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 155
    .line 156
    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->j0(Lcom/farsitel/bazaar/l$j;)Lwc/a;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v2, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 161
    .line 162
    iget-object v2, v2, Lcom/farsitel/bazaar/l$j;->w0:Ldagger/internal/d;

    .line 163
    .line 164
    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lokhttp3/x;

    .line 169
    .line 170
    iget-object v3, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 171
    .line 172
    iget-object v3, v3, Lcom/farsitel/bazaar/l$j;->o0:Ldagger/internal/d;

    .line 173
    .line 174
    invoke-interface {v3}, Lhi/a;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lcom/farsitel/bazaar/base/network/model/EndpointDetector;

    .line 179
    .line 180
    iget-object v4, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 181
    .line 182
    iget-object v4, v4, Lcom/farsitel/bazaar/l$j;->p0:Ldagger/internal/d;

    .line 183
    .line 184
    invoke-interface {v4}, Lhi/a;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Lretrofit2/i$a;

    .line 189
    .line 190
    invoke-static {v1, v2, v3, v4}, Lwc/b;->b(Lwc/a;Lokhttp3/x;Lcom/farsitel/bazaar/base/network/model/EndpointDetector;Lretrofit2/i$a;)Luc/a;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    return-object v1

    .line 195
    :pswitch_6
    new-instance v2, Lcom/farsitel/bazaar/softupdate/repository/BazaarUpdateRepository;

    .line 196
    .line 197
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->T0()Lcom/farsitel/bazaar/softupdate/datasource/BazaarUpdateRemoteDataSource;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->R0()Lcom/farsitel/bazaar/softupdate/datasource/BazaarSoftUpdateLocalDataSource;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->Q0()Lcom/farsitel/bazaar/softupdate/datasource/a;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 216
    .line 217
    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->D0:Ldagger/internal/d;

    .line 218
    .line 219
    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    move-object v6, v1

    .line 224
    check-cast v6, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;

    .line 225
    .line 226
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->G1()Lcom/farsitel/bazaar/appconfig/datasource/AppConfigLocalDataSource;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 233
    .line 234
    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->C(Lcom/farsitel/bazaar/l$j;)LX5/b;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v1}, LX5/c;->b(LX5/b;)Lcom/farsitel/bazaar/util/core/b;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-direct/range {v2 .. v8}, Lcom/farsitel/bazaar/softupdate/repository/BazaarUpdateRepository;-><init>(Lcom/farsitel/bazaar/softupdate/datasource/BazaarUpdateRemoteDataSource;Lcom/farsitel/bazaar/softupdate/datasource/BazaarSoftUpdateLocalDataSource;Lcom/farsitel/bazaar/softupdate/datasource/a;Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;Lcom/farsitel/bazaar/appconfig/datasource/AppConfigLocalDataSource;Lcom/farsitel/bazaar/util/core/b;)V

    .line 243
    .line 244
    .line 245
    return-object v2

    .line 246
    :pswitch_7
    new-instance v1, Lcom/farsitel/bazaar/l$j$a$u;

    .line 247
    .line 248
    invoke-direct {v1, v0}, Lcom/farsitel/bazaar/l$j$a$u;-><init>(Lcom/farsitel/bazaar/l$j$a;)V

    .line 249
    .line 250
    .line 251
    return-object v1

    .line 252
    :pswitch_8
    new-instance v1, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/a;

    .line 253
    .line 254
    iget-object v2, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 255
    .line 256
    invoke-virtual {v2}, Lcom/farsitel/bazaar/l$j;->t0()Lcom/farsitel/bazaar/base/datasource/a;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-direct {v1, v2}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/a;-><init>(Lcom/farsitel/bazaar/base/datasource/SharedDataSource;)V

    .line 261
    .line 262
    .line 263
    return-object v1

    .line 264
    :pswitch_9
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 265
    .line 266
    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->y(Lcom/farsitel/bazaar/l$j;)Lcom/farsitel/bazaar/analytics/di/module/a;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget-object v2, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 271
    .line 272
    invoke-static {v2}, Lcom/farsitel/bazaar/l$j;->A(Lcom/farsitel/bazaar/l$j;)LYh/a;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v2}, LYh/c;->b(LYh/a;)Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v1, v2}, Lcom/farsitel/bazaar/analytics/di/module/c;->a(Lcom/farsitel/bazaar/analytics/di/module/a;Landroid/content/Context;)Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogDatabase;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    return-object v1

    .line 285
    :pswitch_a
    new-instance v2, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository;

    .line 286
    .line 287
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 288
    .line 289
    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->x0()Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogLocalDataSource;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 294
    .line 295
    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->z0()Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/ActionLogRemoteDataSource;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 300
    .line 301
    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->U1:Ldagger/internal/d;

    .line 302
    .line 303
    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    move-object v5, v1

    .line 308
    check-cast v5, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/a;

    .line 309
    .line 310
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 311
    .line 312
    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->D0:Ldagger/internal/d;

    .line 313
    .line 314
    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    move-object v6, v1

    .line 319
    check-cast v6, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;

    .line 320
    .line 321
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 322
    .line 323
    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->C0()Lcom/farsitel/bazaar/analytics/work/AnalyticsWorkManagerScheduler;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 328
    .line 329
    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->W1()Lcom/farsitel/bazaar/base/network/datasource/c;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 334
    .line 335
    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->C(Lcom/farsitel/bazaar/l$j;)LX5/b;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v1}, LX5/c;->b(LX5/b;)Lcom/farsitel/bazaar/util/core/b;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    invoke-direct/range {v2 .. v9}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository;-><init>(Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogLocalDataSource;Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/ActionLogRemoteDataSource;Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/a;Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;Lcom/farsitel/bazaar/analytics/work/AnalyticsWorkManagerScheduler;Lcom/farsitel/bazaar/base/network/datasource/c;Lcom/farsitel/bazaar/util/core/b;)V

    .line 344
    .line 345
    .line 346
    return-object v2

    .line 347
    :pswitch_b
    new-instance v1, Lcom/farsitel/bazaar/l$j$a$t;

    .line 348
    .line 349
    invoke-direct {v1, v0}, Lcom/farsitel/bazaar/l$j$a$t;-><init>(Lcom/farsitel/bazaar/l$j$a;)V

    .line 350
    .line 351
    .line 352
    return-object v1

    .line 353
    :pswitch_c
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 354
    .line 355
    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->z(Lcom/farsitel/bazaar/l$j;)Lu4/a;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iget-object v2, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 360
    .line 361
    iget-object v2, v2, Lcom/farsitel/bazaar/l$j;->w0:Ldagger/internal/d;

    .line 362
    .line 363
    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Lokhttp3/x;

    .line 368
    .line 369
    iget-object v3, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 370
    .line 371
    iget-object v3, v3, Lcom/farsitel/bazaar/l$j;->o0:Ldagger/internal/d;

    .line 372
    .line 373
    invoke-interface {v3}, Lhi/a;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, Lcom/farsitel/bazaar/base/network/model/EndpointDetector;

    .line 378
    .line 379
    iget-object v4, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 380
    .line 381
    iget-object v4, v4, Lcom/farsitel/bazaar/l$j;->p0:Ldagger/internal/d;

    .line 382
    .line 383
    invoke-interface {v4}, Lhi/a;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    check-cast v4, Lretrofit2/i$a;

    .line 388
    .line 389
    invoke-static {v1, v2, v3, v4}, Lu4/b;->b(Lu4/a;Lokhttp3/x;Lcom/farsitel/bazaar/base/network/model/EndpointDetector;Lretrofit2/i$a;)Lt4/a;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    return-object v1

    .line 394
    :pswitch_d
    new-instance v1, Lcom/farsitel/bazaar/l$j$a$s;

    .line 395
    .line 396
    invoke-direct {v1, v0}, Lcom/farsitel/bazaar/l$j$a$s;-><init>(Lcom/farsitel/bazaar/l$j$a;)V

    .line 397
    .line 398
    .line 399
    return-object v1

    .line 400
    :pswitch_e
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 401
    .line 402
    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->w0:Ldagger/internal/d;

    .line 403
    .line 404
    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Lokhttp3/x;

    .line 409
    .line 410
    iget-object v2, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 411
    .line 412
    iget-object v2, v2, Lcom/farsitel/bazaar/l$j;->o0:Ldagger/internal/d;

    .line 413
    .line 414
    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, Lcom/farsitel/bazaar/base/network/model/EndpointDetector;

    .line 419
    .line 420
    iget-object v3, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 421
    .line 422
    iget-object v3, v3, Lcom/farsitel/bazaar/l$j;->p0:Ldagger/internal/d;

    .line 423
    .line 424
    invoke-interface {v3}, Lhi/a;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    check-cast v3, Lretrofit2/i$a;

    .line 429
    .line 430
    invoke-static {v1, v2, v3}, Lw6/b;->b(Lokhttp3/x;Lcom/farsitel/bazaar/base/network/model/EndpointDetector;Lretrofit2/i$a;)LLb/a;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    return-object v1

    .line 435
    :pswitch_f
    new-instance v1, Lcom/farsitel/bazaar/l$j$a$r;

    .line 436
    .line 437
    invoke-direct {v1, v0}, Lcom/farsitel/bazaar/l$j$a$r;-><init>(Lcom/farsitel/bazaar/l$j$a;)V

    .line 438
    .line 439
    .line 440
    return-object v1

    .line 441
    :pswitch_10
    new-instance v1, Lcom/farsitel/bazaar/l$j$a$q;

    .line 442
    .line 443
    invoke-direct {v1, v0}, Lcom/farsitel/bazaar/l$j$a$q;-><init>(Lcom/farsitel/bazaar/l$j$a;)V

    .line 444
    .line 445
    .line 446
    return-object v1

    .line 447
    :pswitch_11
    new-instance v1, Lcom/farsitel/bazaar/referrerprovider/ReferrerProviderServiceFunctions;

    .line 448
    .line 449
    iget-object v2, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 450
    .line 451
    invoke-static {v2}, Lcom/farsitel/bazaar/l$j;->A(Lcom/farsitel/bazaar/l$j;)LYh/a;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-static {v2}, LYh/c;->b(LYh/a;)Landroid/content/Context;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    iget-object v3, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 460
    .line 461
    invoke-virtual {v3}, Lcom/farsitel/bazaar/l$j;->q2()Lcom/farsitel/bazaar/referrerdata/usecases/b;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-direct {v1, v2, v3}, Lcom/farsitel/bazaar/referrerprovider/ReferrerProviderServiceFunctions;-><init>(Landroid/content/Context;Lcom/farsitel/bazaar/referrerdata/usecases/b;)V

    .line 466
    .line 467
    .line 468
    return-object v1

    .line 469
    :pswitch_12
    new-instance v1, Lcom/farsitel/bazaar/l$j$a$p;

    .line 470
    .line 471
    invoke-direct {v1, v0}, Lcom/farsitel/bazaar/l$j$a$p;-><init>(Lcom/farsitel/bazaar/l$j$a;)V

    .line 472
    .line 473
    .line 474
    return-object v1

    .line 475
    :pswitch_13
    new-instance v1, Lcom/farsitel/bazaar/l$j$a$o;

    .line 476
    .line 477
    invoke-direct {v1, v0}, Lcom/farsitel/bazaar/l$j$a$o;-><init>(Lcom/farsitel/bazaar/l$j$a;)V

    .line 478
    .line 479
    .line 480
    return-object v1

    .line 481
    :pswitch_14
    new-instance v1, Lcom/farsitel/bazaar/l$j$a$n;

    .line 482
    .line 483
    invoke-direct {v1, v0}, Lcom/farsitel/bazaar/l$j$a$n;-><init>(Lcom/farsitel/bazaar/l$j$a;)V

    .line 484
    .line 485
    .line 486
    return-object v1

    .line 487
    :pswitch_15
    new-instance v1, Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource;

    .line 488
    .line 489
    iget-object v2, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 490
    .line 491
    invoke-static {v2}, Lcom/farsitel/bazaar/l$j;->A(Lcom/farsitel/bazaar/l$j;)LYh/a;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-static {v2}, LYh/c;->b(LYh/a;)Landroid/content/Context;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    iget-object v3, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 500
    .line 501
    invoke-virtual {v3}, Lcom/farsitel/bazaar/l$j;->e3()Lcom/farsitel/bazaar/database/dao/h;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    iget-object v4, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 506
    .line 507
    invoke-static {v4}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-static {v4}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-direct {v1, v2, v3, v4}, Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource;-><init>(Landroid/content/Context;Lcom/farsitel/bazaar/database/dao/h;Lcom/farsitel/bazaar/util/core/g;)V

    .line 516
    .line 517
    .line 518
    return-object v1

    .line 519
    :pswitch_16
    new-instance v1, Lcom/farsitel/bazaar/l$j$a$m;

    .line 520
    .line 521
    invoke-direct {v1, v0}, Lcom/farsitel/bazaar/l$j$a$m;-><init>(Lcom/farsitel/bazaar/l$j$a;)V

    .line 522
    .line 523
    .line 524
    return-object v1

    .line 525
    :pswitch_17
    new-instance v1, Lcom/farsitel/bazaar/l$j$a$l;

    .line 526
    .line 527
    invoke-direct {v1, v0}, Lcom/farsitel/bazaar/l$j$a$l;-><init>(Lcom/farsitel/bazaar/l$j$a;)V

    .line 528
    .line 529
    .line 530
    return-object v1

    .line 531
    :pswitch_18
    new-instance v1, Lcom/farsitel/bazaar/l$j$a$j;

    .line 532
    .line 533
    invoke-direct {v1, v0}, Lcom/farsitel/bazaar/l$j$a$j;-><init>(Lcom/farsitel/bazaar/l$j$a;)V

    .line 534
    .line 535
    .line 536
    return-object v1

    .line 537
    :pswitch_19
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 538
    .line 539
    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->S(Lcom/farsitel/bazaar/l$j;)Lj8/a;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    iget-object v2, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 544
    .line 545
    iget-object v2, v2, Lcom/farsitel/bazaar/l$j;->w0:Ldagger/internal/d;

    .line 546
    .line 547
    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    check-cast v2, Lokhttp3/x;

    .line 552
    .line 553
    iget-object v3, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 554
    .line 555
    iget-object v3, v3, Lcom/farsitel/bazaar/l$j;->o0:Ldagger/internal/d;

    .line 556
    .line 557
    invoke-interface {v3}, Lhi/a;->get()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    check-cast v3, Lcom/farsitel/bazaar/base/network/model/EndpointDetector;

    .line 562
    .line 563
    iget-object v4, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 564
    .line 565
    iget-object v4, v4, Lcom/farsitel/bazaar/l$j;->p0:Ldagger/internal/d;

    .line 566
    .line 567
    invoke-interface {v4}, Lhi/a;->get()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    check-cast v4, Lretrofit2/i$a;

    .line 572
    .line 573
    invoke-static {v1, v2, v3, v4}, Lj8/b;->b(Lj8/a;Lokhttp3/x;Lcom/farsitel/bazaar/base/network/model/EndpointDetector;Lretrofit2/i$a;)Lcom/farsitel/bazaar/install/reporter/b;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    return-object v1

    .line 578
    :pswitch_1a
    new-instance v1, Lcom/farsitel/bazaar/l$j$a$i;

    .line 579
    .line 580
    invoke-direct {v1, v0}, Lcom/farsitel/bazaar/l$j$a$i;-><init>(Lcom/farsitel/bazaar/l$j$a;)V

    .line 581
    .line 582
    .line 583
    return-object v1

    .line 584
    :pswitch_1b
    new-instance v1, Lcom/farsitel/bazaar/l$j$a$h;

    .line 585
    .line 586
    invoke-direct {v1, v0}, Lcom/farsitel/bazaar/l$j$a$h;-><init>(Lcom/farsitel/bazaar/l$j$a;)V

    .line 587
    .line 588
    .line 589
    return-object v1

    .line 590
    :pswitch_1c
    new-instance v1, Lga/b;

    .line 591
    .line 592
    iget-object v2, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 593
    .line 594
    iget-object v2, v2, Lcom/farsitel/bazaar/l$j;->k1:Ldagger/internal/d;

    .line 595
    .line 596
    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    check-cast v2, Lcom/farsitel/bazaar/notification/NotificationManager;

    .line 601
    .line 602
    invoke-direct {v1, v2}, Lga/b;-><init>(Lcom/farsitel/bazaar/notification/NotificationManager;)V

    .line 603
    .line 604
    .line 605
    return-object v1

    .line 606
    :pswitch_1d
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 607
    .line 608
    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->I(Lcom/farsitel/bazaar/l$j;)LZ5/a;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    iget-object v2, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 613
    .line 614
    invoke-static {v2}, Lcom/farsitel/bazaar/l$j;->A(Lcom/farsitel/bazaar/l$j;)LYh/a;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-static {v2}, LYh/c;->b(LYh/a;)Landroid/content/Context;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-static {v1, v2}, LZ5/b;->b(LZ5/a;Landroid/content/Context;)Lcom/farsitel/bazaar/database/db/AppDatabase;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    return-object v1

    .line 627
    :pswitch_1e
    new-instance v1, Lcom/farsitel/bazaar/database/datasource/InAppLoginLocalDataSource;

    .line 628
    .line 629
    iget-object v2, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 630
    .line 631
    invoke-virtual {v2}, Lcom/farsitel/bazaar/l$j;->u2()Lcom/farsitel/bazaar/database/dao/g;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-direct {v1, v2}, Lcom/farsitel/bazaar/database/datasource/InAppLoginLocalDataSource;-><init>(Lcom/farsitel/bazaar/database/dao/g;)V

    .line 636
    .line 637
    .line 638
    return-object v1

    .line 639
    :pswitch_1f
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 640
    .line 641
    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->R(Lcom/farsitel/bazaar/l$j;)Lh8/a;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    iget-object v2, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 646
    .line 647
    iget-object v2, v2, Lcom/farsitel/bazaar/l$j;->w0:Ldagger/internal/d;

    .line 648
    .line 649
    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    check-cast v2, Lokhttp3/x;

    .line 654
    .line 655
    iget-object v3, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 656
    .line 657
    iget-object v3, v3, Lcom/farsitel/bazaar/l$j;->o0:Ldagger/internal/d;

    .line 658
    .line 659
    invoke-interface {v3}, Lhi/a;->get()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    check-cast v3, Lcom/farsitel/bazaar/base/network/model/EndpointDetector;

    .line 664
    .line 665
    iget-object v4, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 666
    .line 667
    iget-object v4, v4, Lcom/farsitel/bazaar/l$j;->p0:Ldagger/internal/d;

    .line 668
    .line 669
    invoke-interface {v4}, Lhi/a;->get()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    check-cast v4, Lretrofit2/i$a;

    .line 674
    .line 675
    invoke-static {v1, v2, v3, v4}, Lh8/b;->b(Lh8/a;Lokhttp3/x;Lcom/farsitel/bazaar/base/network/model/EndpointDetector;Lretrofit2/i$a;)Le8/a;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    return-object v1

    .line 680
    :pswitch_20
    new-instance v1, Lcom/farsitel/bazaar/l$j$a$g;

    .line 681
    .line 682
    invoke-direct {v1, v0}, Lcom/farsitel/bazaar/l$j$a$g;-><init>(Lcom/farsitel/bazaar/l$j$a;)V

    .line 683
    .line 684
    .line 685
    return-object v1

    .line 686
    :pswitch_21
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 687
    .line 688
    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->i0(Lcom/farsitel/bazaar/l$j;)LZ7/a;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    iget-object v2, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 693
    .line 694
    iget-object v2, v2, Lcom/farsitel/bazaar/l$j;->w0:Ldagger/internal/d;

    .line 695
    .line 696
    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    check-cast v2, Lokhttp3/x;

    .line 701
    .line 702
    iget-object v3, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 703
    .line 704
    iget-object v3, v3, Lcom/farsitel/bazaar/l$j;->o0:Ldagger/internal/d;

    .line 705
    .line 706
    invoke-interface {v3}, Lhi/a;->get()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    check-cast v3, Lcom/farsitel/bazaar/base/network/model/EndpointDetector;

    .line 711
    .line 712
    iget-object v4, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 713
    .line 714
    iget-object v4, v4, Lcom/farsitel/bazaar/l$j;->p0:Ldagger/internal/d;

    .line 715
    .line 716
    invoke-interface {v4}, Lhi/a;->get()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    check-cast v4, Lretrofit2/i$a;

    .line 721
    .line 722
    invoke-static {v1, v2, v3, v4}, LZ7/b;->b(LZ7/a;Lokhttp3/x;Lcom/farsitel/bazaar/base/network/model/EndpointDetector;Lretrofit2/i$a;)Lcom/farsitel/bazaar/inappbilling/subscription/remote/b;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    return-object v1

    .line 727
    :pswitch_22
    new-instance v1, Lcom/farsitel/bazaar/l$j$a$f;

    .line 728
    .line 729
    invoke-direct {v1, v0}, Lcom/farsitel/bazaar/l$j$a$f;-><init>(Lcom/farsitel/bazaar/l$j$a;)V

    .line 730
    .line 731
    .line 732
    return-object v1

    .line 733
    :pswitch_23
    new-instance v1, Lcom/farsitel/bazaar/l$j$a$e;

    .line 734
    .line 735
    invoke-direct {v1, v0}, Lcom/farsitel/bazaar/l$j$a$e;-><init>(Lcom/farsitel/bazaar/l$j$a;)V

    .line 736
    .line 737
    .line 738
    return-object v1

    .line 739
    :pswitch_24
    new-instance v1, Lcom/farsitel/bazaar/l$j$a$d;

    .line 740
    .line 741
    invoke-direct {v1, v0}, Lcom/farsitel/bazaar/l$j$a$d;-><init>(Lcom/farsitel/bazaar/l$j$a;)V

    .line 742
    .line 743
    .line 744
    return-object v1

    .line 745
    :pswitch_25
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 746
    .line 747
    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->P(Lcom/farsitel/bazaar/l$j;)LJ7/a;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    iget-object v2, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 752
    .line 753
    iget-object v2, v2, Lcom/farsitel/bazaar/l$j;->w0:Ldagger/internal/d;

    .line 754
    .line 755
    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    check-cast v2, Lokhttp3/x;

    .line 760
    .line 761
    iget-object v3, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 762
    .line 763
    iget-object v3, v3, Lcom/farsitel/bazaar/l$j;->o0:Ldagger/internal/d;

    .line 764
    .line 765
    invoke-interface {v3}, Lhi/a;->get()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    check-cast v3, Lcom/farsitel/bazaar/base/network/model/EndpointDetector;

    .line 770
    .line 771
    iget-object v4, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 772
    .line 773
    iget-object v4, v4, Lcom/farsitel/bazaar/l$j;->p0:Ldagger/internal/d;

    .line 774
    .line 775
    invoke-interface {v4}, Lhi/a;->get()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    check-cast v4, Lretrofit2/i$a;

    .line 780
    .line 781
    invoke-static {v1, v2, v3, v4}, LJ7/b;->b(LJ7/a;Lokhttp3/x;Lcom/farsitel/bazaar/base/network/model/EndpointDetector;Lretrofit2/i$a;)LI7/a;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    return-object v1

    .line 786
    :pswitch_26
    new-instance v1, Lcom/farsitel/bazaar/l$j$a$c;

    .line 787
    .line 788
    invoke-direct {v1, v0}, Lcom/farsitel/bazaar/l$j$a$c;-><init>(Lcom/farsitel/bazaar/l$j$a;)V

    .line 789
    .line 790
    .line 791
    return-object v1

    .line 792
    :pswitch_27
    new-instance v1, Lcom/farsitel/bazaar/l$j$a$b;

    .line 793
    .line 794
    invoke-direct {v1, v0}, Lcom/farsitel/bazaar/l$j$a$b;-><init>(Lcom/farsitel/bazaar/l$j$a;)V

    .line 795
    .line 796
    .line 797
    return-object v1

    .line 798
    :pswitch_28
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 799
    .line 800
    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->K(Lcom/farsitel/bazaar/l$j;)Lc6/c;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    iget-object v2, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 805
    .line 806
    iget-object v2, v2, Lcom/farsitel/bazaar/l$j;->w0:Ldagger/internal/d;

    .line 807
    .line 808
    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    check-cast v2, Lokhttp3/x;

    .line 813
    .line 814
    iget-object v3, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 815
    .line 816
    iget-object v3, v3, Lcom/farsitel/bazaar/l$j;->o0:Ldagger/internal/d;

    .line 817
    .line 818
    invoke-interface {v3}, Lhi/a;->get()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    check-cast v3, Lcom/farsitel/bazaar/base/network/model/EndpointDetector;

    .line 823
    .line 824
    iget-object v4, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 825
    .line 826
    iget-object v4, v4, Lcom/farsitel/bazaar/l$j;->p0:Ldagger/internal/d;

    .line 827
    .line 828
    invoke-interface {v4}, Lhi/a;->get()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    check-cast v4, Lretrofit2/i$a;

    .line 833
    .line 834
    invoke-static {v1, v2, v3, v4}, Lc6/e;->b(Lc6/c;Lokhttp3/x;Lcom/farsitel/bazaar/base/network/model/EndpointDetector;Lretrofit2/i$a;)Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/network/a;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    return-object v1

    .line 839
    :pswitch_29
    new-instance v1, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/local/b;

    .line 840
    .line 841
    iget-object v2, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 842
    .line 843
    invoke-virtual {v2}, Lcom/farsitel/bazaar/l$j;->w5()Landroidx/datastore/core/h;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    invoke-direct {v1, v2}, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/local/b;-><init>(Landroidx/datastore/core/h;)V

    .line 848
    .line 849
    .line 850
    return-object v1

    .line 851
    :pswitch_2a
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 852
    .line 853
    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->K(Lcom/farsitel/bazaar/l$j;)Lc6/c;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    iget-object v2, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 858
    .line 859
    iget-object v2, v2, Lcom/farsitel/bazaar/l$j;->w0:Ldagger/internal/d;

    .line 860
    .line 861
    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    check-cast v2, Lokhttp3/x;

    .line 866
    .line 867
    iget-object v3, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 868
    .line 869
    iget-object v3, v3, Lcom/farsitel/bazaar/l$j;->o0:Ldagger/internal/d;

    .line 870
    .line 871
    invoke-interface {v3}, Lhi/a;->get()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    check-cast v3, Lcom/farsitel/bazaar/base/network/model/EndpointDetector;

    .line 876
    .line 877
    iget-object v4, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 878
    .line 879
    iget-object v4, v4, Lcom/farsitel/bazaar/l$j;->p0:Ldagger/internal/d;

    .line 880
    .line 881
    invoke-interface {v4}, Lhi/a;->get()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    check-cast v4, Lretrofit2/i$a;

    .line 886
    .line 887
    invoke-static {v1, v2, v3, v4}, Lc6/d;->b(Lc6/c;Lokhttp3/x;Lcom/farsitel/bazaar/base/network/model/EndpointDetector;Lretrofit2/i$a;)Lb6/a;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    return-object v1

    .line 892
    :pswitch_2b
    new-instance v1, Lcom/farsitel/bazaar/l$j$a$a;

    .line 893
    .line 894
    invoke-direct {v1, v0}, Lcom/farsitel/bazaar/l$j$a$a;-><init>(Lcom/farsitel/bazaar/l$j$a;)V

    .line 895
    .line 896
    .line 897
    return-object v1

    .line 898
    :pswitch_2c
    new-instance v1, Lcom/farsitel/bazaar/notification/NotificationManager;

    .line 899
    .line 900
    iget-object v2, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 901
    .line 902
    invoke-static {v2}, Lcom/farsitel/bazaar/l$j;->A(Lcom/farsitel/bazaar/l$j;)LYh/a;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    invoke-static {v2}, LYh/c;->b(LYh/a;)Landroid/content/Context;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    iget-object v3, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 911
    .line 912
    invoke-static {v3}, Lcom/farsitel/bazaar/l$j;->C(Lcom/farsitel/bazaar/l$j;)LX5/b;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    invoke-static {v3}, LX5/c;->b(LX5/b;)Lcom/farsitel/bazaar/util/core/b;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    invoke-direct {v1, v2, v3}, Lcom/farsitel/bazaar/notification/NotificationManager;-><init>(Landroid/content/Context;Lcom/farsitel/bazaar/util/core/b;)V

    .line 921
    .line 922
    .line 923
    return-object v1

    .line 924
    :pswitch_2d
    new-instance v1, Lcom/farsitel/bazaar/entitystate/model/AppInstallServiceObserver;

    .line 925
    .line 926
    invoke-direct {v1}, Lcom/farsitel/bazaar/entitystate/model/AppInstallServiceObserver;-><init>()V

    .line 927
    .line 928
    .line 929
    return-object v1

    .line 930
    :pswitch_2e
    new-instance v1, Lcom/farsitel/bazaar/entitystate/model/AppDownloadServiceObserver;

    .line 931
    .line 932
    invoke-direct {v1}, Lcom/farsitel/bazaar/entitystate/model/AppDownloadServiceObserver;-><init>()V

    .line 933
    .line 934
    .line 935
    return-object v1

    .line 936
    :pswitch_2f
    new-instance v1, Lcom/farsitel/bazaar/entitystate/repository/a;

    .line 937
    .line 938
    iget-object v2, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 939
    .line 940
    iget-object v2, v2, Lcom/farsitel/bazaar/l$j;->b1:Ldagger/internal/d;

    .line 941
    .line 942
    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    check-cast v2, Lcom/farsitel/bazaar/entitystate/datasource/c;

    .line 947
    .line 948
    invoke-direct {v1, v2}, Lcom/farsitel/bazaar/entitystate/repository/a;-><init>(Lcom/farsitel/bazaar/entitystate/datasource/c;)V

    .line 949
    .line 950
    .line 951
    return-object v1

    .line 952
    :pswitch_30
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 953
    .line 954
    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->A(Lcom/farsitel/bazaar/l$j;)LYh/a;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    invoke-static {v1}, LYh/c;->b(LYh/a;)Landroid/content/Context;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    invoke-static {v1}, LBb/c;->b(Landroid/content/Context;)Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDatabase;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    return-object v1

    .line 967
    :pswitch_31
    new-instance v1, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;

    .line 968
    .line 969
    iget-object v2, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 970
    .line 971
    invoke-static {v2}, Lcom/farsitel/bazaar/l$j;->A(Lcom/farsitel/bazaar/l$j;)LYh/a;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    invoke-static {v2}, LYh/c;->b(LYh/a;)Landroid/content/Context;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    iget-object v3, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 980
    .line 981
    invoke-static {v3}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    invoke-static {v3}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    invoke-direct {v1, v2, v3}, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;-><init>(Landroid/content/Context;Lcom/farsitel/bazaar/util/core/g;)V

    .line 990
    .line 991
    .line 992
    return-object v1

    .line 993
    :pswitch_32
    new-instance v1, Lcom/farsitel/bazaar/sessionapiinstall/g;

    .line 994
    .line 995
    invoke-direct {v1}, Lcom/farsitel/bazaar/sessionapiinstall/g;-><init>()V

    .line 996
    .line 997
    .line 998
    return-object v1

    .line 999
    :pswitch_33
    new-instance v1, Lcom/farsitel/bazaar/sessionapiinstall/state/a;

    .line 1000
    .line 1001
    iget-object v2, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1002
    .line 1003
    iget-object v2, v2, Lcom/farsitel/bazaar/l$j;->c1:Ldagger/internal/d;

    .line 1004
    .line 1005
    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    check-cast v2, Lcom/farsitel/bazaar/sessionapiinstall/g;

    .line 1010
    .line 1011
    invoke-direct {v1, v2}, Lcom/farsitel/bazaar/sessionapiinstall/state/a;-><init>(Lcom/farsitel/bazaar/sessionapiinstall/g;)V

    .line 1012
    .line 1013
    .line 1014
    return-object v1

    .line 1015
    :pswitch_34
    new-instance v1, Lcom/farsitel/bazaar/entitystate/model/DownloadComponentHolder;

    .line 1016
    .line 1017
    invoke-direct {v1}, Lcom/farsitel/bazaar/entitystate/model/DownloadComponentHolder;-><init>()V

    .line 1018
    .line 1019
    .line 1020
    return-object v1

    .line 1021
    :pswitch_35
    new-instance v1, Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;

    .line 1022
    .line 1023
    invoke-direct {v1}, Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;-><init>()V

    .line 1024
    .line 1025
    .line 1026
    return-object v1

    .line 1027
    :pswitch_36
    new-instance v1, Lcom/farsitel/bazaar/entitystate/datasource/c;

    .line 1028
    .line 1029
    iget-object v2, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1030
    .line 1031
    iget-object v2, v2, Lcom/farsitel/bazaar/l$j;->Z0:Ldagger/internal/d;

    .line 1032
    .line 1033
    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    check-cast v2, Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;

    .line 1038
    .line 1039
    iget-object v3, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1040
    .line 1041
    invoke-static {v3}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    invoke-static {v3}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    iget-object v4, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1050
    .line 1051
    iget-object v4, v4, Lcom/farsitel/bazaar/l$j;->a1:Ldagger/internal/d;

    .line 1052
    .line 1053
    invoke-interface {v4}, Lhi/a;->get()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v4

    .line 1057
    check-cast v4, Lcom/farsitel/bazaar/entitystate/model/DownloadComponentHolder;

    .line 1058
    .line 1059
    invoke-direct {v1, v2, v3, v4}, Lcom/farsitel/bazaar/entitystate/datasource/c;-><init>(Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/entitystate/model/DownloadComponentHolder;)V

    .line 1060
    .line 1061
    .line 1062
    return-object v1

    .line 1063
    :pswitch_37
    new-instance v1, Lcom/farsitel/bazaar/entitystate/datasource/b;

    .line 1064
    .line 1065
    invoke-direct {v1}, Lcom/farsitel/bazaar/entitystate/datasource/b;-><init>()V

    .line 1066
    .line 1067
    .line 1068
    return-object v1

    .line 1069
    :pswitch_38
    new-instance v2, Lcom/farsitel/bazaar/entitystate/repository/b;

    .line 1070
    .line 1071
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1072
    .line 1073
    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->A(Lcom/farsitel/bazaar/l$j;)LYh/a;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    invoke-static {v1}, LYh/c;->b(LYh/a;)Landroid/content/Context;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1082
    .line 1083
    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->Y0:Ldagger/internal/d;

    .line 1084
    .line 1085
    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    move-object v4, v1

    .line 1090
    check-cast v4, Lcom/farsitel/bazaar/entitystate/datasource/b;

    .line 1091
    .line 1092
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1093
    .line 1094
    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->b1:Ldagger/internal/d;

    .line 1095
    .line 1096
    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    move-object v5, v1

    .line 1101
    check-cast v5, Lcom/farsitel/bazaar/entitystate/datasource/c;

    .line 1102
    .line 1103
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1104
    .line 1105
    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->v1()Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v6

    .line 1109
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1110
    .line 1111
    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->a1:Ldagger/internal/d;

    .line 1112
    .line 1113
    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    move-object v7, v1

    .line 1118
    check-cast v7, Lcom/farsitel/bazaar/entitystate/model/DownloadComponentHolder;

    .line 1119
    .line 1120
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1121
    .line 1122
    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->d1:Ldagger/internal/d;

    .line 1123
    .line 1124
    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    move-object v8, v1

    .line 1129
    check-cast v8, Lcom/farsitel/bazaar/sessionapiinstall/state/a;

    .line 1130
    .line 1131
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1132
    .line 1133
    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->e1:Ldagger/internal/d;

    .line 1134
    .line 1135
    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    move-object v9, v1

    .line 1140
    check-cast v9, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;

    .line 1141
    .line 1142
    invoke-direct/range {v2 .. v9}, Lcom/farsitel/bazaar/entitystate/repository/b;-><init>(Landroid/content/Context;Lcom/farsitel/bazaar/entitystate/datasource/b;Lcom/farsitel/bazaar/entitystate/datasource/c;Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;Lcom/farsitel/bazaar/entitystate/model/DownloadComponentHolder;Lcom/farsitel/bazaar/sessionapiinstall/state/a;Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;)V

    .line 1143
    .line 1144
    .line 1145
    return-object v2

    .line 1146
    :pswitch_39
    new-instance v3, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 1147
    .line 1148
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1149
    .line 1150
    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->A(Lcom/farsitel/bazaar/l$j;)LYh/a;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    invoke-static {v1}, LYh/c;->b(LYh/a;)Landroid/content/Context;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v4

    .line 1158
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1159
    .line 1160
    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->t5()Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v5

    .line 1164
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1165
    .line 1166
    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->j2()Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v6

    .line 1170
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1171
    .line 1172
    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->F0:Ldagger/internal/d;

    .line 1173
    .line 1174
    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    move-object v7, v1

    .line 1179
    check-cast v7, LP4/c;

    .line 1180
    .line 1181
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1182
    .line 1183
    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->f1:Ldagger/internal/d;

    .line 1184
    .line 1185
    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    move-object v8, v1

    .line 1190
    check-cast v8, Lcom/farsitel/bazaar/entitystate/repository/b;

    .line 1191
    .line 1192
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1193
    .line 1194
    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->B1()Lcom/farsitel/bazaar/entitystate/datasource/DownloadedAppLocalDataSource;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v9

    .line 1198
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1199
    .line 1200
    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->k1()Lcom/farsitel/bazaar/referrerdata/usecases/DeleteReferrerUsecase;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v10

    .line 1204
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1205
    .line 1206
    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->v1()Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v11

    .line 1210
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1211
    .line 1212
    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    invoke-static {v1}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v12

    .line 1220
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1221
    .line 1222
    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->h1:Ldagger/internal/d;

    .line 1223
    .line 1224
    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    move-object v13, v1

    .line 1229
    check-cast v13, Lcom/farsitel/bazaar/entitystate/repository/a;

    .line 1230
    .line 1231
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1232
    .line 1233
    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->C(Lcom/farsitel/bazaar/l$j;)LX5/b;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    invoke-static {v1}, LX5/c;->b(LX5/b;)Lcom/farsitel/bazaar/util/core/b;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v14

    .line 1241
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1242
    .line 1243
    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->i1:Ldagger/internal/d;

    .line 1244
    .line 1245
    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    move-object v15, v1

    .line 1250
    check-cast v15, Lcom/farsitel/bazaar/entitystate/model/AppDownloadServiceObserver;

    .line 1251
    .line 1252
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1253
    .line 1254
    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->j1:Ldagger/internal/d;

    .line 1255
    .line 1256
    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    move-object/from16 v16, v1

    .line 1261
    .line 1262
    check-cast v16, Lcom/farsitel/bazaar/entitystate/model/AppInstallServiceObserver;

    .line 1263
    .line 1264
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1265
    .line 1266
    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->k1:Ldagger/internal/d;

    .line 1267
    .line 1268
    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    move-object/from16 v17, v1

    .line 1273
    .line 1274
    check-cast v17, Lcom/farsitel/bazaar/notification/NotificationManager;

    .line 1275
    .line 1276
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1277
    .line 1278
    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->X1()Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v18

    .line 1282
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1283
    .line 1284
    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->R1()Lcom/farsitel/bazaar/obb/repository/f;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v19

    .line 1288
    invoke-direct/range {v3 .. v19}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;-><init>(Landroid/content/Context;Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager;Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;LP4/c;Lcom/farsitel/bazaar/entitystate/repository/b;Lcom/farsitel/bazaar/entitystate/datasource/DownloadedAppLocalDataSource;Lcom/farsitel/bazaar/referrerdata/usecases/DeleteReferrerUsecase;Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/entitystate/repository/a;Lcom/farsitel/bazaar/util/core/b;Lcom/farsitel/bazaar/entitystate/model/AppDownloadServiceObserver;Lcom/farsitel/bazaar/entitystate/model/AppInstallServiceObserver;Lcom/farsitel/bazaar/notification/NotificationManager;Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;Lcom/farsitel/bazaar/obb/repository/f;)V

    .line 1289
    .line 1290
    .line 1291
    return-object v3

    .line 1292
    :pswitch_3a
    new-instance v1, Lcom/farsitel/bazaar/l$j$a$K;

    .line 1293
    .line 1294
    invoke-direct {v1, v0}, Lcom/farsitel/bazaar/l$j$a$K;-><init>(Lcom/farsitel/bazaar/l$j$a;)V

    .line 1295
    .line 1296
    .line 1297
    return-object v1

    .line 1298
    :pswitch_3b
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1299
    .line 1300
    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->w0:Ldagger/internal/d;

    .line 1301
    .line 1302
    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    check-cast v1, Lokhttp3/x;

    .line 1307
    .line 1308
    iget-object v2, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1309
    .line 1310
    iget-object v2, v2, Lcom/farsitel/bazaar/l$j;->o0:Ldagger/internal/d;

    .line 1311
    .line 1312
    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    check-cast v2, Lcom/farsitel/bazaar/base/network/model/EndpointDetector;

    .line 1317
    .line 1318
    iget-object v3, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1319
    .line 1320
    iget-object v3, v3, Lcom/farsitel/bazaar/l$j;->p0:Ldagger/internal/d;

    .line 1321
    .line 1322
    invoke-interface {v3}, Lhi/a;->get()Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v3

    .line 1326
    check-cast v3, Lretrofit2/i$a;

    .line 1327
    .line 1328
    invoke-static {v1, v2, v3}, Lbb/b;->b(Lokhttp3/x;Lcom/farsitel/bazaar/base/network/model/EndpointDetector;Lretrofit2/i$a;)Lcom/farsitel/bazaar/postcomment/remote/a;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    return-object v1

    .line 1333
    :pswitch_3c
    new-instance v1, Lcom/farsitel/bazaar/review/action/VoteCommentRepository;

    .line 1334
    .line 1335
    iget-object v2, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1336
    .line 1337
    invoke-virtual {v2}, Lcom/farsitel/bazaar/l$j;->H5()Lcom/farsitel/bazaar/review/action/remote/VoteCommentRemoteDataSource;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v2

    .line 1341
    iget-object v3, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1342
    .line 1343
    invoke-virtual {v3}, Lcom/farsitel/bazaar/l$j;->N1()Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v3

    .line 1347
    iget-object v4, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1348
    .line 1349
    invoke-static {v4}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v4

    .line 1353
    invoke-static {v4}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v4

    .line 1357
    invoke-direct {v1, v2, v3, v4}, Lcom/farsitel/bazaar/review/action/VoteCommentRepository;-><init>(Lcom/farsitel/bazaar/review/action/remote/VoteCommentRemoteDataSource;Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource;Lcom/farsitel/bazaar/util/core/g;)V

    .line 1358
    .line 1359
    .line 1360
    return-object v1

    .line 1361
    :pswitch_3d
    new-instance v1, Lcom/farsitel/bazaar/l$j$a$J;

    .line 1362
    .line 1363
    invoke-direct {v1, v0}, Lcom/farsitel/bazaar/l$j$a$J;-><init>(Lcom/farsitel/bazaar/l$j$a;)V

    .line 1364
    .line 1365
    .line 1366
    return-object v1

    .line 1367
    :pswitch_3e
    new-instance v1, Lcom/farsitel/bazaar/l$j$a$I;

    .line 1368
    .line 1369
    invoke-direct {v1, v0}, Lcom/farsitel/bazaar/l$j$a$I;-><init>(Lcom/farsitel/bazaar/l$j$a;)V

    .line 1370
    .line 1371
    .line 1372
    return-object v1

    .line 1373
    :pswitch_3f
    new-instance v1, Lcom/farsitel/bazaar/l$j$a$H;

    .line 1374
    .line 1375
    invoke-direct {v1, v0}, Lcom/farsitel/bazaar/l$j$a$H;-><init>(Lcom/farsitel/bazaar/l$j$a;)V

    .line 1376
    .line 1377
    .line 1378
    return-object v1

    .line 1379
    :pswitch_40
    new-instance v1, Lcom/farsitel/bazaar/l$j$a$G;

    .line 1380
    .line 1381
    invoke-direct {v1, v0}, Lcom/farsitel/bazaar/l$j$a$G;-><init>(Lcom/farsitel/bazaar/l$j$a;)V

    .line 1382
    .line 1383
    .line 1384
    return-object v1

    .line 1385
    :pswitch_41
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1386
    .line 1387
    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->h0(Lcom/farsitel/bazaar/l$j;)Lna/a;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    iget-object v2, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1392
    .line 1393
    iget-object v2, v2, Lcom/farsitel/bazaar/l$j;->w0:Ldagger/internal/d;

    .line 1394
    .line 1395
    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v2

    .line 1399
    check-cast v2, Lokhttp3/x;

    .line 1400
    .line 1401
    iget-object v3, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1402
    .line 1403
    iget-object v3, v3, Lcom/farsitel/bazaar/l$j;->o0:Ldagger/internal/d;

    .line 1404
    .line 1405
    invoke-interface {v3}, Lhi/a;->get()Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v3

    .line 1409
    check-cast v3, Lcom/farsitel/bazaar/base/network/model/EndpointDetector;

    .line 1410
    .line 1411
    iget-object v4, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1412
    .line 1413
    iget-object v4, v4, Lcom/farsitel/bazaar/l$j;->p0:Ldagger/internal/d;

    .line 1414
    .line 1415
    invoke-interface {v4}, Lhi/a;->get()Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v4

    .line 1419
    check-cast v4, Lretrofit2/i$a;

    .line 1420
    .line 1421
    invoke-static {v1, v2, v3, v4}, Lna/b;->b(Lna/a;Lokhttp3/x;Lcom/farsitel/bazaar/base/network/model/EndpointDetector;Lretrofit2/i$a;)Loa/a;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    return-object v1

    .line 1426
    :pswitch_42
    new-instance v1, Lcom/farsitel/bazaar/base/datasource/localdatasource/d;

    .line 1427
    .line 1428
    iget-object v2, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1429
    .line 1430
    invoke-virtual {v2}, Lcom/farsitel/bazaar/l$j;->V3()Landroidx/datastore/core/h;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v2

    .line 1434
    invoke-direct {v1, v2}, Lcom/farsitel/bazaar/base/datasource/localdatasource/d;-><init>(Landroidx/datastore/core/h;)V

    .line 1435
    .line 1436
    .line 1437
    return-object v1

    .line 1438
    :pswitch_43
    new-instance v1, Lcom/farsitel/bazaar/notifybadge/notificationcenter/repository/ReadNotificationCenterRepository;

    .line 1439
    .line 1440
    iget-object v2, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1441
    .line 1442
    iget-object v2, v2, Lcom/farsitel/bazaar/l$j;->O0:Ldagger/internal/d;

    .line 1443
    .line 1444
    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v2

    .line 1448
    check-cast v2, Lcom/farsitel/bazaar/base/datasource/localdatasource/d;

    .line 1449
    .line 1450
    iget-object v3, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1451
    .line 1452
    invoke-virtual {v3}, Lcom/farsitel/bazaar/l$j;->Q4()Lcom/farsitel/bazaar/notifybadge/notificationcenter/datasource/ReadNotificationRemoteDataSource;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v3

    .line 1456
    invoke-direct {v1, v2, v3}, Lcom/farsitel/bazaar/notifybadge/notificationcenter/repository/ReadNotificationCenterRepository;-><init>(Lcom/farsitel/bazaar/base/datasource/localdatasource/d;Lcom/farsitel/bazaar/notifybadge/notificationcenter/datasource/ReadNotificationRemoteDataSource;)V

    .line 1457
    .line 1458
    .line 1459
    return-object v1

    .line 1460
    :pswitch_44
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1461
    .line 1462
    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->w0:Ldagger/internal/d;

    .line 1463
    .line 1464
    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    check-cast v1, Lokhttp3/x;

    .line 1469
    .line 1470
    iget-object v2, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1471
    .line 1472
    iget-object v2, v2, Lcom/farsitel/bazaar/l$j;->o0:Ldagger/internal/d;

    .line 1473
    .line 1474
    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v2

    .line 1478
    check-cast v2, Lcom/farsitel/bazaar/base/network/model/EndpointDetector;

    .line 1479
    .line 1480
    iget-object v3, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1481
    .line 1482
    iget-object v3, v3, Lcom/farsitel/bazaar/l$j;->p0:Ldagger/internal/d;

    .line 1483
    .line 1484
    invoke-interface {v3}, Lhi/a;->get()Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v3

    .line 1488
    check-cast v3, Lretrofit2/i$a;

    .line 1489
    .line 1490
    invoke-static {v1, v2, v3}, Lla/b;->b(Lokhttp3/x;Lcom/farsitel/bazaar/base/network/model/EndpointDetector;Lretrofit2/i$a;)Lja/a;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v1

    .line 1494
    return-object v1

    .line 1495
    :pswitch_45
    new-instance v1, Lcom/farsitel/bazaar/l$j$a$F;

    .line 1496
    .line 1497
    invoke-direct {v1, v0}, Lcom/farsitel/bazaar/l$j$a$F;-><init>(Lcom/farsitel/bazaar/l$j$a;)V

    .line 1498
    .line 1499
    .line 1500
    return-object v1

    .line 1501
    :pswitch_46
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1502
    .line 1503
    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->b0(Lcom/farsitel/bazaar/l$j;)LHa/a;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v1

    .line 1507
    iget-object v2, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1508
    .line 1509
    iget-object v2, v2, Lcom/farsitel/bazaar/l$j;->w0:Ldagger/internal/d;

    .line 1510
    .line 1511
    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v2

    .line 1515
    check-cast v2, Lokhttp3/x;

    .line 1516
    .line 1517
    iget-object v3, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1518
    .line 1519
    iget-object v3, v3, Lcom/farsitel/bazaar/l$j;->o0:Ldagger/internal/d;

    .line 1520
    .line 1521
    invoke-interface {v3}, Lhi/a;->get()Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v3

    .line 1525
    check-cast v3, Lcom/farsitel/bazaar/base/network/model/EndpointDetector;

    .line 1526
    .line 1527
    iget-object v4, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1528
    .line 1529
    iget-object v4, v4, Lcom/farsitel/bazaar/l$j;->p0:Ldagger/internal/d;

    .line 1530
    .line 1531
    invoke-interface {v4}, Lhi/a;->get()Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v4

    .line 1535
    check-cast v4, Lretrofit2/i$a;

    .line 1536
    .line 1537
    invoke-static {v1, v2, v3, v4}, LHa/c;->b(LHa/a;Lokhttp3/x;Lcom/farsitel/bazaar/base/network/model/EndpointDetector;Lretrofit2/i$a;)LIa/a;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v1

    .line 1541
    return-object v1

    .line 1542
    :pswitch_47
    new-instance v1, Lcom/farsitel/bazaar/l$j$a$E;

    .line 1543
    .line 1544
    invoke-direct {v1, v0}, Lcom/farsitel/bazaar/l$j$a$E;-><init>(Lcom/farsitel/bazaar/l$j$a;)V

    .line 1545
    .line 1546
    .line 1547
    return-object v1

    .line 1548
    :pswitch_48
    new-instance v1, Lcom/farsitel/bazaar/l$j$a$v;

    .line 1549
    .line 1550
    invoke-direct {v1, v0}, Lcom/farsitel/bazaar/l$j$a$v;-><init>(Lcom/farsitel/bazaar/l$j$a;)V

    .line 1551
    .line 1552
    .line 1553
    return-object v1

    .line 1554
    :pswitch_49
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1555
    .line 1556
    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->w0:Ldagger/internal/d;

    .line 1557
    .line 1558
    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v1

    .line 1562
    check-cast v1, Lokhttp3/x;

    .line 1563
    .line 1564
    iget-object v2, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1565
    .line 1566
    iget-object v2, v2, Lcom/farsitel/bazaar/l$j;->o0:Ldagger/internal/d;

    .line 1567
    .line 1568
    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v2

    .line 1572
    check-cast v2, Lcom/farsitel/bazaar/base/network/model/EndpointDetector;

    .line 1573
    .line 1574
    iget-object v3, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1575
    .line 1576
    iget-object v3, v3, Lcom/farsitel/bazaar/l$j;->p0:Ldagger/internal/d;

    .line 1577
    .line 1578
    invoke-interface {v3}, Lhi/a;->get()Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v3

    .line 1582
    check-cast v3, Lretrofit2/i$a;

    .line 1583
    .line 1584
    invoke-static {v1, v2, v3}, Lcom/farsitel/bazaar/badge/di/module/b;->b(Lokhttp3/x;Lcom/farsitel/bazaar/base/network/model/EndpointDetector;Lretrofit2/i$a;)Lc5/a;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v1

    .line 1588
    return-object v1

    .line 1589
    :pswitch_4a
    new-instance v1, Lcom/farsitel/bazaar/account/repository/ProfileRepository;

    .line 1590
    .line 1591
    iget-object v2, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1592
    .line 1593
    invoke-virtual {v2}, Lcom/farsitel/bazaar/l$j;->W3()Lcom/farsitel/bazaar/account/datasource/ProfileRemoteDataSource;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v2

    .line 1597
    iget-object v3, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1598
    .line 1599
    invoke-virtual {v3}, Lcom/farsitel/bazaar/l$j;->d2()Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v3

    .line 1603
    invoke-direct {v1, v2, v3}, Lcom/farsitel/bazaar/account/repository/ProfileRepository;-><init>(Lcom/farsitel/bazaar/account/datasource/ProfileRemoteDataSource;Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;)V

    .line 1604
    .line 1605
    .line 1606
    return-object v1

    .line 1607
    :pswitch_4b
    new-instance v4, Lcom/farsitel/bazaar/account/facade/AccountManager;

    .line 1608
    .line 1609
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1610
    .line 1611
    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->G0:Ldagger/internal/d;

    .line 1612
    .line 1613
    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v1

    .line 1617
    move-object v5, v1

    .line 1618
    check-cast v5, Lcom/farsitel/bazaar/account/repository/ProfileRepository;

    .line 1619
    .line 1620
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1621
    .line 1622
    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->A0:Ldagger/internal/d;

    .line 1623
    .line 1624
    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v1

    .line 1628
    move-object v6, v1

    .line 1629
    check-cast v6, Lcom/farsitel/bazaar/account/repository/AccountRepository;

    .line 1630
    .line 1631
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1632
    .line 1633
    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->H1()Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v7

    .line 1637
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1638
    .line 1639
    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->r0:Ldagger/internal/d;

    .line 1640
    .line 1641
    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v1

    .line 1645
    move-object v8, v1

    .line 1646
    check-cast v8, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    .line 1647
    .line 1648
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1649
    .line 1650
    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->v0()Lr4/a;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v9

    .line 1654
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1655
    .line 1656
    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v1

    .line 1660
    invoke-static {v1}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v10

    .line 1664
    invoke-direct/range {v4 .. v10}, Lcom/farsitel/bazaar/account/facade/AccountManager;-><init>(Lcom/farsitel/bazaar/account/repository/ProfileRepository;Lcom/farsitel/bazaar/account/repository/AccountRepository;Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;Lcom/farsitel/bazaar/base/network/repository/TokenRepository;Lr4/a;Lcom/farsitel/bazaar/util/core/g;)V

    .line 1665
    .line 1666
    .line 1667
    return-object v4

    .line 1668
    :pswitch_4c
    new-instance v1, Lcom/farsitel/bazaar/l$j$a$k;

    .line 1669
    .line 1670
    invoke-direct {v1, v0}, Lcom/farsitel/bazaar/l$j$a$k;-><init>(Lcom/farsitel/bazaar/l$j$a;)V

    .line 1671
    .line 1672
    .line 1673
    return-object v1

    .line 1674
    :pswitch_4d
    new-instance v1, LP4/c;

    .line 1675
    .line 1676
    iget-object v2, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1677
    .line 1678
    invoke-virtual {v2}, Lcom/farsitel/bazaar/l$j;->k5()Lcom/farsitel/bazaar/base/datasource/localdatasource/e;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v2

    .line 1682
    invoke-direct {v1, v2}, LP4/c;-><init>(Lcom/farsitel/bazaar/base/datasource/localdatasource/e;)V

    .line 1683
    .line 1684
    .line 1685
    return-object v1

    .line 1686
    :pswitch_4e
    new-instance v1, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;

    .line 1687
    .line 1688
    iget-object v2, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1689
    .line 1690
    invoke-virtual {v2}, Lcom/farsitel/bazaar/l$j;->q1()Lcom/farsitel/bazaar/base/datasource/c;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v2

    .line 1694
    iget-object v3, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1695
    .line 1696
    invoke-static {v3}, Lcom/farsitel/bazaar/l$j;->A(Lcom/farsitel/bazaar/l$j;)LYh/a;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v3

    .line 1700
    invoke-static {v3}, LYh/c;->b(LYh/a;)Landroid/content/Context;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v3

    .line 1704
    invoke-direct {v1, v2, v3}, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;-><init>(Lcom/farsitel/bazaar/base/datasource/SharedDataSource;Landroid/content/Context;)V

    .line 1705
    .line 1706
    .line 1707
    return-object v1

    .line 1708
    :pswitch_4f
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1709
    .line 1710
    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->H(Lcom/farsitel/bazaar/l$j;)Li5/a;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v1

    .line 1714
    iget-object v2, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1715
    .line 1716
    invoke-static {v2}, Lcom/farsitel/bazaar/l$j;->A(Lcom/farsitel/bazaar/l$j;)LYh/a;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v2

    .line 1720
    invoke-static {v2}, LYh/c;->b(LYh/a;)Landroid/content/Context;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v2

    .line 1724
    invoke-static {v1, v2}, Li5/d;->b(Li5/a;Landroid/content/Context;)Landroidx/datastore/core/h;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v1

    .line 1728
    return-object v1

    .line 1729
    :pswitch_50
    new-instance v1, Lcom/farsitel/bazaar/base/datasource/localdatasource/c;

    .line 1730
    .line 1731
    iget-object v2, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1732
    .line 1733
    iget-object v2, v2, Lcom/farsitel/bazaar/l$j;->B0:Ldagger/internal/d;

    .line 1734
    .line 1735
    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v2

    .line 1739
    check-cast v2, Landroidx/datastore/core/h;

    .line 1740
    .line 1741
    invoke-direct {v1, v2}, Lcom/farsitel/bazaar/base/datasource/localdatasource/c;-><init>(Landroidx/datastore/core/h;)V

    .line 1742
    .line 1743
    .line 1744
    return-object v1

    .line 1745
    :pswitch_51
    new-instance v3, Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository;

    .line 1746
    .line 1747
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1748
    .line 1749
    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->m3()Lcom/farsitel/bazaar/introducedevice/datasource/IntroduceDeviceRemoteDataSource;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v4

    .line 1753
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1754
    .line 1755
    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->C0:Ldagger/internal/d;

    .line 1756
    .line 1757
    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v1

    .line 1761
    move-object v5, v1

    .line 1762
    check-cast v5, Lcom/farsitel/bazaar/base/datasource/localdatasource/c;

    .line 1763
    .line 1764
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1765
    .line 1766
    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->D0:Ldagger/internal/d;

    .line 1767
    .line 1768
    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v1

    .line 1772
    move-object v6, v1

    .line 1773
    check-cast v6, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;

    .line 1774
    .line 1775
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1776
    .line 1777
    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v1

    .line 1781
    invoke-static {v1}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v7

    .line 1785
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1786
    .line 1787
    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->A5()Lu8/b;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v8

    .line 1791
    invoke-direct/range {v3 .. v8}, Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository;-><init>(Lcom/farsitel/bazaar/introducedevice/datasource/IntroduceDeviceRemoteDataSource;Lcom/farsitel/bazaar/base/datasource/localdatasource/c;Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;Lcom/farsitel/bazaar/util/core/g;Lu8/b;)V

    .line 1792
    .line 1793
    .line 1794
    return-object v3

    .line 1795
    :pswitch_52
    new-instance v1, Lcom/farsitel/bazaar/base/datasource/BazaarInMemoryDataSource;

    .line 1796
    .line 1797
    invoke-direct {v1}, Lcom/farsitel/bazaar/base/datasource/BazaarInMemoryDataSource;-><init>()V

    .line 1798
    .line 1799
    .line 1800
    return-object v1

    .line 1801
    :pswitch_53
    new-instance v1, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;

    .line 1802
    .line 1803
    iget-object v2, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1804
    .line 1805
    invoke-virtual {v2}, Lcom/farsitel/bazaar/l$j;->t0()Lcom/farsitel/bazaar/base/datasource/a;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v2

    .line 1809
    invoke-direct {v1, v2}, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;-><init>(Lcom/farsitel/bazaar/base/datasource/SharedDataSource;)V

    .line 1810
    .line 1811
    .line 1812
    return-object v1

    .line 1813
    :pswitch_54
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1814
    .line 1815
    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->Y(Lcom/farsitel/bazaar/l$j;)Lk5/c;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v1

    .line 1819
    invoke-static {v1}, Lk5/f;->b(Lk5/c;)Lokhttp3/q$c;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v1

    .line 1823
    return-object v1

    .line 1824
    :pswitch_55
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1825
    .line 1826
    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->Y(Lcom/farsitel/bazaar/l$j;)Lk5/c;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v1

    .line 1830
    iget-object v2, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1831
    .line 1832
    invoke-virtual {v2}, Lcom/farsitel/bazaar/l$j;->b1()Ljava/io/File;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v2

    .line 1836
    invoke-static {v1, v2}, Lk5/h;->b(Lk5/c;Ljava/io/File;)Lcom/farsitel/bazaar/base/network/cache/a;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v1

    .line 1840
    return-object v1

    .line 1841
    :pswitch_56
    new-instance v1, Lcom/farsitel/bazaar/base/network/datasource/a;

    .line 1842
    .line 1843
    invoke-direct {v1}, Lcom/farsitel/bazaar/base/network/datasource/a;-><init>()V

    .line 1844
    .line 1845
    .line 1846
    return-object v1

    .line 1847
    :pswitch_57
    new-instance v1, Lcom/farsitel/bazaar/base/network/interceptor/UpdateRefreshTokenHelper;

    .line 1848
    .line 1849
    invoke-direct {v1}, Lcom/farsitel/bazaar/base/network/interceptor/UpdateRefreshTokenHelper;-><init>()V

    .line 1850
    .line 1851
    .line 1852
    return-object v1

    .line 1853
    :pswitch_58
    new-instance v1, Lcom/farsitel/bazaar/base/network/datasource/TokenLocalDataSource;

    .line 1854
    .line 1855
    iget-object v2, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1856
    .line 1857
    invoke-virtual {v2}, Lcom/farsitel/bazaar/l$j;->z5()Landroidx/datastore/core/h;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v2

    .line 1861
    invoke-direct {v1, v2}, Lcom/farsitel/bazaar/base/network/datasource/TokenLocalDataSource;-><init>(Landroidx/datastore/core/h;)V

    .line 1862
    .line 1863
    .line 1864
    return-object v1

    .line 1865
    :pswitch_59
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1866
    .line 1867
    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->Z(Lcom/farsitel/bazaar/l$j;)Lk5/k;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v1

    .line 1871
    invoke-static {v1}, Lk5/m;->b(Lk5/k;)Lretrofit2/i$a;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v1

    .line 1875
    return-object v1

    .line 1876
    :pswitch_5a
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1877
    .line 1878
    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->a0(Lcom/farsitel/bazaar/l$j;)Lk5/n;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v1

    .line 1882
    invoke-static {v1}, Lk5/o;->b(Lk5/n;)Lcom/farsitel/bazaar/base/network/model/EndpointDetector;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v1

    .line 1886
    return-object v1

    .line 1887
    :pswitch_5b
    new-instance v1, Lcom/farsitel/bazaar/base/network/repository/RequestPropertiesRepository;

    .line 1888
    .line 1889
    iget-object v2, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1890
    .line 1891
    invoke-virtual {v2}, Lcom/farsitel/bazaar/l$j;->g2()Lcom/farsitel/bazaar/base/network/datasource/d;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v2

    .line 1895
    iget-object v3, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1896
    .line 1897
    invoke-virtual {v3}, Lcom/farsitel/bazaar/l$j;->Y4()Lcom/farsitel/bazaar/base/network/datasource/e;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v3

    .line 1901
    invoke-direct {v1, v2, v3}, Lcom/farsitel/bazaar/base/network/repository/RequestPropertiesRepository;-><init>(Lcom/farsitel/bazaar/base/network/datasource/d;Lcom/farsitel/bazaar/base/network/datasource/e;)V

    .line 1902
    .line 1903
    .line 1904
    return-object v1

    .line 1905
    :pswitch_5c
    new-instance v1, Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource;

    .line 1906
    .line 1907
    iget-object v2, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1908
    .line 1909
    invoke-virtual {v2}, Lcom/farsitel/bazaar/l$j;->E3()Lcom/farsitel/bazaar/base/datasource/d;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v2

    .line 1913
    iget-object v3, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1914
    .line 1915
    invoke-static {v3}, Lcom/farsitel/bazaar/l$j;->A(Lcom/farsitel/bazaar/l$j;)LYh/a;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v3

    .line 1919
    invoke-static {v3}, LYh/c;->b(LYh/a;)Landroid/content/Context;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v3

    .line 1923
    invoke-direct {v1, v2, v3}, Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource;-><init>(Lcom/farsitel/bazaar/base/datasource/SharedDataSource;Landroid/content/Context;)V

    .line 1924
    .line 1925
    .line 1926
    return-object v1

    .line 1927
    :pswitch_5d
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1928
    .line 1929
    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->Y(Lcom/farsitel/bazaar/l$j;)Lk5/c;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v1

    .line 1933
    iget-object v2, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1934
    .line 1935
    invoke-static {v2}, Lcom/farsitel/bazaar/l$j;->C(Lcom/farsitel/bazaar/l$j;)LX5/b;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v2

    .line 1939
    invoke-static {v2}, LX5/c;->b(LX5/b;)Lcom/farsitel/bazaar/util/core/b;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v2

    .line 1943
    iget-object v3, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1944
    .line 1945
    iget-object v3, v3, Lcom/farsitel/bazaar/l$j;->k0:Ldagger/internal/d;

    .line 1946
    .line 1947
    invoke-interface {v3}, Lhi/a;->get()Ljava/lang/Object;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v3

    .line 1951
    check-cast v3, Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource;

    .line 1952
    .line 1953
    invoke-static {v1, v2, v3}, Lk5/g;->b(Lk5/c;Lcom/farsitel/bazaar/util/core/b;Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource;)Lokhttp3/u;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v1

    .line 1957
    return-object v1

    .line 1958
    :pswitch_5e
    new-instance v1, Lr5/a;

    .line 1959
    .line 1960
    iget-object v2, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1961
    .line 1962
    invoke-virtual {v2}, Lcom/farsitel/bazaar/l$j;->w3()Ls5/a;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v2

    .line 1966
    invoke-direct {v1, v2}, Lr5/a;-><init>(Ls5/a;)V

    .line 1967
    .line 1968
    .line 1969
    return-object v1

    .line 1970
    :pswitch_5f
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1971
    .line 1972
    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->Y(Lcom/farsitel/bazaar/l$j;)Lk5/c;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v2

    .line 1976
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1977
    .line 1978
    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->A(Lcom/farsitel/bazaar/l$j;)LYh/a;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v1

    .line 1982
    invoke-static {v1}, LYh/c;->b(LYh/a;)Landroid/content/Context;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v3

    .line 1986
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1987
    .line 1988
    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->j0:Ldagger/internal/d;

    .line 1989
    .line 1990
    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v1

    .line 1994
    move-object v4, v1

    .line 1995
    check-cast v4, Lr5/a;

    .line 1996
    .line 1997
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1998
    .line 1999
    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->j5()Ljava/util/Set;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v5

    .line 2003
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 2004
    .line 2005
    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->p1()Lcom/farsitel/bazaar/base/network/interceptor/c;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v6

    .line 2009
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 2010
    .line 2011
    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->C(Lcom/farsitel/bazaar/l$j;)LX5/b;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v1

    .line 2015
    invoke-static {v1}, LX5/c;->b(LX5/b;)Lcom/farsitel/bazaar/util/core/b;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v7

    .line 2019
    invoke-static/range {v2 .. v7}, Lk5/j;->b(Lk5/c;Landroid/content/Context;Lr5/a;Ljava/util/Set;Lcom/farsitel/bazaar/base/network/interceptor/c;Lcom/farsitel/bazaar/util/core/b;)Lokhttp3/x;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v1

    .line 2023
    return-object v1

    .line 2024
    :pswitch_60
    new-instance v1, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    .line 2025
    .line 2026
    iget-object v2, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 2027
    .line 2028
    invoke-virtual {v2}, Lcom/farsitel/bazaar/l$j;->y5()Lcom/farsitel/bazaar/base/network/datasource/TokenRemoteDataSource;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v2

    .line 2032
    iget-object v3, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 2033
    .line 2034
    iget-object v3, v3, Lcom/farsitel/bazaar/l$j;->q0:Ldagger/internal/d;

    .line 2035
    .line 2036
    invoke-interface {v3}, Lhi/a;->get()Ljava/lang/Object;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v3

    .line 2040
    check-cast v3, Lcom/farsitel/bazaar/base/network/datasource/TokenLocalDataSource;

    .line 2041
    .line 2042
    invoke-direct {v1, v2, v3}, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;-><init>(Lcom/farsitel/bazaar/base/network/datasource/TokenRemoteDataSource;Lcom/farsitel/bazaar/base/network/datasource/TokenLocalDataSource;)V

    .line 2043
    .line 2044
    .line 2045
    return-object v1

    .line 2046
    :pswitch_61
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 2047
    .line 2048
    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->Y(Lcom/farsitel/bazaar/l$j;)Lk5/c;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v2

    .line 2052
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 2053
    .line 2054
    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->A(Lcom/farsitel/bazaar/l$j;)LYh/a;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v1

    .line 2058
    invoke-static {v1}, LYh/c;->b(LYh/a;)Landroid/content/Context;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v3

    .line 2062
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 2063
    .line 2064
    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->x5()Lcom/farsitel/bazaar/base/network/interceptor/d;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v4

    .line 2068
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 2069
    .line 2070
    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->j5()Ljava/util/Set;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v5

    .line 2074
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 2075
    .line 2076
    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->L0()Lcom/farsitel/bazaar/base/network/interceptor/AuthenticatorInterceptor;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v6

    .line 2080
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 2081
    .line 2082
    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->c1()Lcom/farsitel/bazaar/base/network/cache/b;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v7

    .line 2086
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 2087
    .line 2088
    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->j0:Ldagger/internal/d;

    .line 2089
    .line 2090
    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v1

    .line 2094
    move-object v8, v1

    .line 2095
    check-cast v8, Lr5/a;

    .line 2096
    .line 2097
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 2098
    .line 2099
    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->p1()Lcom/farsitel/bazaar/base/network/interceptor/c;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v9

    .line 2103
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 2104
    .line 2105
    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->i1()Lcom/farsitel/bazaar/base/network/interceptor/a;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v10

    .line 2109
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 2110
    .line 2111
    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->v0:Ldagger/internal/d;

    .line 2112
    .line 2113
    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v1

    .line 2117
    move-object v11, v1

    .line 2118
    check-cast v11, Lokhttp3/q$c;

    .line 2119
    .line 2120
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 2121
    .line 2122
    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->C(Lcom/farsitel/bazaar/l$j;)LX5/b;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v1

    .line 2126
    invoke-static {v1}, LX5/c;->b(LX5/b;)Lcom/farsitel/bazaar/util/core/b;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v12

    .line 2130
    invoke-static/range {v2 .. v12}, Lk5/i;->b(Lk5/c;Landroid/content/Context;Lcom/farsitel/bazaar/base/network/interceptor/d;Ljava/util/Set;Lcom/farsitel/bazaar/base/network/interceptor/AuthenticatorInterceptor;Lcom/farsitel/bazaar/base/network/cache/b;Lr5/a;Lcom/farsitel/bazaar/base/network/interceptor/c;Lcom/farsitel/bazaar/base/network/interceptor/a;Lokhttp3/q$c;Lcom/farsitel/bazaar/util/core/b;)Lokhttp3/x;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v1

    .line 2134
    return-object v1

    .line 2135
    :pswitch_62
    new-instance v1, Lcom/farsitel/bazaar/account/datasource/AccountRemoteDataSource;

    .line 2136
    .line 2137
    iget-object v2, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 2138
    .line 2139
    invoke-virtual {v2}, Lcom/farsitel/bazaar/l$j;->s0()Ln4/a;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v2

    .line 2143
    invoke-direct {v1, v2}, Lcom/farsitel/bazaar/account/datasource/AccountRemoteDataSource;-><init>(Ln4/a;)V

    .line 2144
    .line 2145
    .line 2146
    return-object v1

    .line 2147
    :pswitch_63
    new-instance v3, Lcom/farsitel/bazaar/account/repository/AccountRepository;

    .line 2148
    .line 2149
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 2150
    .line 2151
    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->x0:Ldagger/internal/d;

    .line 2152
    .line 2153
    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v1

    .line 2157
    move-object v4, v1

    .line 2158
    check-cast v4, Lcom/farsitel/bazaar/account/datasource/AccountRemoteDataSource;

    .line 2159
    .line 2160
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 2161
    .line 2162
    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->y0:Ldagger/internal/d;

    .line 2163
    .line 2164
    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v1

    .line 2168
    move-object v5, v1

    .line 2169
    check-cast v5, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;

    .line 2170
    .line 2171
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 2172
    .line 2173
    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->R3()Lcom/farsitel/bazaar/base/datasource/localdatasource/PaymentSharedDataSource;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v6

    .line 2177
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 2178
    .line 2179
    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->z0:Ldagger/internal/d;

    .line 2180
    .line 2181
    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v1

    .line 2185
    move-object v7, v1

    .line 2186
    check-cast v7, Lcom/farsitel/bazaar/base/datasource/BazaarInMemoryDataSource;

    .line 2187
    .line 2188
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 2189
    .line 2190
    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->r0:Ldagger/internal/d;

    .line 2191
    .line 2192
    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v1

    .line 2196
    move-object v8, v1

    .line 2197
    check-cast v8, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    .line 2198
    .line 2199
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 2200
    .line 2201
    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->H1()Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v9

    .line 2205
    invoke-direct/range {v3 .. v9}, Lcom/farsitel/bazaar/account/repository/AccountRepository;-><init>(Lcom/farsitel/bazaar/account/datasource/AccountRemoteDataSource;Lcom/farsitel/bazaar/base/datasource/localdatasource/a;Lcom/farsitel/bazaar/base/datasource/localdatasource/PaymentSharedDataSource;Lcom/farsitel/bazaar/base/datasource/BazaarInMemoryDataSource;Lcom/farsitel/bazaar/base/network/repository/TokenRepository;Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;)V

    .line 2206
    .line 2207
    .line 2208
    return-object v3

    .line 2209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/farsitel/bazaar/l$j$a;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/AssertionError;

    .line 9
    .line 10
    iget v2, v0, Lcom/farsitel/bazaar/l$j$a;->b:I

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :pswitch_0
    new-instance v1, LDd/a;

    .line 17
    .line 18
    invoke-direct {v1}, LDd/a;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_1
    new-instance v1, Lxd/a;

    .line 23
    .line 24
    invoke-direct {v1}, Lxd/a;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_2
    new-instance v1, Lcom/farsitel/bazaar/player/datasource/d;

    .line 29
    .line 30
    iget-object v2, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/farsitel/bazaar/l$j;->A(Lcom/farsitel/bazaar/l$j;)LYh/a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, LYh/c;->b(LYh/a;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, v2}, Lcom/farsitel/bazaar/player/datasource/d;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_3
    new-instance v1, Lcom/farsitel/bazaar/player/datasource/b;

    .line 45
    .line 46
    iget-object v2, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/farsitel/bazaar/l$j;->w3:Ldagger/internal/d;

    .line 49
    .line 50
    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/farsitel/bazaar/player/datasource/d;

    .line 55
    .line 56
    invoke-direct {v1, v2}, Lcom/farsitel/bazaar/player/datasource/b;-><init>(Lcom/farsitel/bazaar/player/datasource/d;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_4
    new-instance v1, Lcom/farsitel/bazaar/story/datasource/a;

    .line 61
    .line 62
    invoke-direct {v1}, Lcom/farsitel/bazaar/story/datasource/a;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_5
    new-instance v1, Lcom/farsitel/bazaar/onboarding/repository/OnBoardingRepository;

    .line 67
    .line 68
    iget-object v2, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 69
    .line 70
    invoke-static {v2}, Lcom/farsitel/bazaar/l$j;->A(Lcom/farsitel/bazaar/l$j;)LYh/a;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, LYh/c;->b(LYh/a;)Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v3, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/farsitel/bazaar/l$j;->L3()Lcom/farsitel/bazaar/onboarding/datasource/a;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v4, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 85
    .line 86
    invoke-static {v4}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v4}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-direct {v1, v2, v3, v4}, Lcom/farsitel/bazaar/onboarding/repository/OnBoardingRepository;-><init>(Landroid/content/Context;Lcom/farsitel/bazaar/onboarding/datasource/a;Lcom/farsitel/bazaar/util/core/g;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_6
    new-instance v1, Lcom/farsitel/bazaar/account/facade/a;

    .line 99
    .line 100
    iget-object v2, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 101
    .line 102
    iget-object v2, v2, Lcom/farsitel/bazaar/l$j;->H0:Ldagger/internal/d;

    .line 103
    .line 104
    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcom/farsitel/bazaar/account/facade/AccountManager;

    .line 109
    .line 110
    iget-object v3, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/farsitel/bazaar/l$j;->k5()Lcom/farsitel/bazaar/base/datasource/localdatasource/e;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-direct {v1, v2, v3}, Lcom/farsitel/bazaar/account/facade/a;-><init>(Lcom/farsitel/bazaar/account/facade/AccountManager;Lcom/farsitel/bazaar/base/datasource/localdatasource/e;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :pswitch_7
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 121
    .line 122
    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->W(Lcom/farsitel/bazaar/l$j;)LB9/c;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v2, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 127
    .line 128
    iget-object v2, v2, Lcom/farsitel/bazaar/l$j;->w0:Ldagger/internal/d;

    .line 129
    .line 130
    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lokhttp3/x;

    .line 135
    .line 136
    iget-object v3, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 137
    .line 138
    iget-object v3, v3, Lcom/farsitel/bazaar/l$j;->o0:Ldagger/internal/d;

    .line 139
    .line 140
    invoke-interface {v3}, Lhi/a;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lcom/farsitel/bazaar/base/network/model/EndpointDetector;

    .line 145
    .line 146
    iget-object v4, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 147
    .line 148
    iget-object v4, v4, Lcom/farsitel/bazaar/l$j;->p0:Ldagger/internal/d;

    .line 149
    .line 150
    invoke-interface {v4}, Lhi/a;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lretrofit2/i$a;

    .line 155
    .line 156
    invoke-static {v1, v2, v3, v4}, LB9/d;->b(LB9/c;Lokhttp3/x;Lcom/farsitel/bazaar/base/network/model/EndpointDetector;Lretrofit2/i$a;)Lx9/a;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    return-object v1

    .line 161
    :pswitch_8
    new-instance v1, Lcom/farsitel/bazaar/installpermission/f;

    .line 162
    .line 163
    iget-object v2, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 164
    .line 165
    iget-object v2, v2, Lcom/farsitel/bazaar/l$j;->l1:Ldagger/internal/d;

    .line 166
    .line 167
    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 172
    .line 173
    iget-object v3, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 174
    .line 175
    invoke-virtual {v3}, Lcom/farsitel/bazaar/l$j;->D1()Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-direct {v1, v2, v3}, Lcom/farsitel/bazaar/installpermission/f;-><init>(Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;)V

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :pswitch_9
    new-instance v1, Ls8/a;

    .line 184
    .line 185
    iget-object v2, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 186
    .line 187
    invoke-static {v2}, Lcom/farsitel/bazaar/l$j;->A(Lcom/farsitel/bazaar/l$j;)LYh/a;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, LYh/c;->b(LYh/a;)Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-direct {v1, v2}, Ls8/a;-><init>(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    return-object v1

    .line 199
    :pswitch_a
    new-instance v1, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;

    .line 200
    .line 201
    iget-object v2, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/farsitel/bazaar/l$j;->G1()Lcom/farsitel/bazaar/appconfig/datasource/AppConfigLocalDataSource;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-object v3, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 208
    .line 209
    invoke-virtual {v3}, Lcom/farsitel/bazaar/l$j;->l5()Lcom/farsitel/bazaar/base/datasource/f;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-direct {v1, v2, v3}, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;-><init>(Lcom/farsitel/bazaar/appconfig/datasource/AppConfigLocalDataSource;Lcom/farsitel/bazaar/base/datasource/SharedDataSource;)V

    .line 214
    .line 215
    .line 216
    return-object v1

    .line 217
    :pswitch_b
    new-instance v1, Lcom/farsitel/bazaar/tracker/impl/TrackerLocalDataSourceImpl;

    .line 218
    .line 219
    new-instance v2, Lcom/farsitel/bazaar/tracker/impl/a;

    .line 220
    .line 221
    invoke-direct {v2}, Lcom/farsitel/bazaar/tracker/impl/a;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-direct {v1, v2}, Lcom/farsitel/bazaar/tracker/impl/TrackerLocalDataSourceImpl;-><init>(Lcom/farsitel/bazaar/tracker/impl/a;)V

    .line 225
    .line 226
    .line 227
    return-object v1

    .line 228
    :pswitch_c
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 229
    .line 230
    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->o0(Lcom/farsitel/bazaar/l$j;)LXc/a;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget-object v2, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 235
    .line 236
    invoke-static {v2}, Lcom/farsitel/bazaar/l$j;->A(Lcom/farsitel/bazaar/l$j;)LYh/a;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v2}, LYh/c;->b(LYh/a;)Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iget-object v3, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 245
    .line 246
    invoke-static {v3}, Lcom/farsitel/bazaar/l$j;->C(Lcom/farsitel/bazaar/l$j;)LX5/b;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v3}, LX5/c;->b(LX5/b;)Lcom/farsitel/bazaar/util/core/b;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v1, v2, v3}, LXc/b;->b(LXc/a;Landroid/content/Context;Lcom/farsitel/bazaar/util/core/b;)Lokhttp3/x;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    return-object v1

    .line 259
    :pswitch_d
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 260
    .line 261
    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->d0(Lcom/farsitel/bazaar/l$j;)LRa/c;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget-object v2, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 266
    .line 267
    invoke-virtual {v2}, Lcom/farsitel/bazaar/l$j;->E1()Ljava/io/File;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iget-object v3, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 272
    .line 273
    invoke-virtual {v3}, Lcom/farsitel/bazaar/l$j;->a1()Landroidx/media3/datasource/cache/b;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    iget-object v4, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 278
    .line 279
    invoke-virtual {v4}, Lcom/farsitel/bazaar/l$j;->F1()Lt1/a;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-static {v1, v2, v3, v4}, LRa/h;->b(LRa/c;Ljava/io/File;Landroidx/media3/datasource/cache/b;Lt1/a;)Landroidx/media3/datasource/cache/Cache;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    return-object v1

    .line 288
    :pswitch_e
    new-instance v1, LX5/a;

    .line 289
    .line 290
    invoke-direct {v1}, LX5/a;-><init>()V

    .line 291
    .line 292
    .line 293
    return-object v1

    .line 294
    :pswitch_f
    new-instance v1, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;

    .line 295
    .line 296
    iget-object v2, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 297
    .line 298
    invoke-static {v2}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-static {v2}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    iget-object v3, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 307
    .line 308
    iget-object v3, v3, Lcom/farsitel/bazaar/l$j;->k1:Ldagger/internal/d;

    .line 309
    .line 310
    invoke-interface {v3}, Lhi/a;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Lcom/farsitel/bazaar/notification/NotificationManager;

    .line 315
    .line 316
    invoke-direct {v1, v2, v3}, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;-><init>(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/notification/NotificationManager;)V

    .line 317
    .line 318
    .line 319
    return-object v1

    .line 320
    :pswitch_10
    new-instance v1, Lcom/farsitel/bazaar/sessionapiinstall/progress/SaiProgressRepository;

    .line 321
    .line 322
    iget-object v2, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 323
    .line 324
    iget-object v2, v2, Lcom/farsitel/bazaar/l$j;->k2:Ldagger/internal/d;

    .line 325
    .line 326
    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Lcom/farsitel/bazaar/sessionapiinstall/progress/b;

    .line 331
    .line 332
    iget-object v3, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 333
    .line 334
    iget-object v3, v3, Lcom/farsitel/bazaar/l$j;->c1:Ldagger/internal/d;

    .line 335
    .line 336
    invoke-interface {v3}, Lhi/a;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Lcom/farsitel/bazaar/sessionapiinstall/g;

    .line 341
    .line 342
    iget-object v4, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 343
    .line 344
    iget-object v4, v4, Lcom/farsitel/bazaar/l$j;->j2:Ldagger/internal/d;

    .line 345
    .line 346
    invoke-interface {v4}, Lhi/a;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    check-cast v4, Lcom/farsitel/bazaar/obb/ObbFileDataSource;

    .line 351
    .line 352
    invoke-direct {v1, v2, v3, v4}, Lcom/farsitel/bazaar/sessionapiinstall/progress/SaiProgressRepository;-><init>(Lcom/farsitel/bazaar/sessionapiinstall/progress/b;Lcom/farsitel/bazaar/sessionapiinstall/g;Lcom/farsitel/bazaar/obb/ObbFileDataSource;)V

    .line 353
    .line 354
    .line 355
    return-object v1

    .line 356
    :pswitch_11
    new-instance v1, Lcom/farsitel/bazaar/payment/datasource/a;

    .line 357
    .line 358
    invoke-direct {v1}, Lcom/farsitel/bazaar/payment/datasource/a;-><init>()V

    .line 359
    .line 360
    .line 361
    return-object v1

    .line 362
    :pswitch_12
    new-instance v1, Lcom/farsitel/bazaar/obb/repository/a;

    .line 363
    .line 364
    iget-object v2, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 365
    .line 366
    invoke-static {v2}, Lcom/farsitel/bazaar/l$j;->C(Lcom/farsitel/bazaar/l$j;)LX5/b;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-static {v2}, LX5/c;->b(LX5/b;)Lcom/farsitel/bazaar/util/core/b;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    iget-object v3, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 375
    .line 376
    invoke-static {v3}, Lcom/farsitel/bazaar/l$j;->A(Lcom/farsitel/bazaar/l$j;)LYh/a;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-static {v3}, LYh/c;->b(LYh/a;)Landroid/content/Context;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-direct {v1, v2, v3}, Lcom/farsitel/bazaar/obb/repository/a;-><init>(Lcom/farsitel/bazaar/util/core/b;Landroid/content/Context;)V

    .line 385
    .line 386
    .line 387
    return-object v1

    .line 388
    :pswitch_13
    new-instance v1, Lcom/farsitel/bazaar/obb/repository/b;

    .line 389
    .line 390
    iget-object v2, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 391
    .line 392
    invoke-virtual {v2}, Lcom/farsitel/bazaar/l$j;->R1()Lcom/farsitel/bazaar/obb/repository/f;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    iget-object v3, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 397
    .line 398
    iget-object v3, v3, Lcom/farsitel/bazaar/l$j;->D0:Ldagger/internal/d;

    .line 399
    .line 400
    invoke-interface {v3}, Lhi/a;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    check-cast v3, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;

    .line 405
    .line 406
    iget-object v4, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 407
    .line 408
    invoke-static {v4}, Lcom/farsitel/bazaar/l$j;->C(Lcom/farsitel/bazaar/l$j;)LX5/b;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-static {v4}, LX5/c;->b(LX5/b;)Lcom/farsitel/bazaar/util/core/b;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    iget-object v5, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 417
    .line 418
    invoke-static {v5}, Lcom/farsitel/bazaar/l$j;->A(Lcom/farsitel/bazaar/l$j;)LYh/a;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-static {v5}, LYh/c;->b(LYh/a;)Landroid/content/Context;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/farsitel/bazaar/obb/repository/b;-><init>(Lcom/farsitel/bazaar/obb/repository/f;Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;Lcom/farsitel/bazaar/util/core/b;Landroid/content/Context;)V

    .line 427
    .line 428
    .line 429
    return-object v1

    .line 430
    :pswitch_14
    new-instance v1, Lcom/farsitel/bazaar/obb/repository/d;

    .line 431
    .line 432
    iget-object v2, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 433
    .line 434
    invoke-virtual {v2}, Lcom/farsitel/bazaar/l$j;->R1()Lcom/farsitel/bazaar/obb/repository/f;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    iget-object v3, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 439
    .line 440
    iget-object v3, v3, Lcom/farsitel/bazaar/l$j;->D0:Ldagger/internal/d;

    .line 441
    .line 442
    invoke-interface {v3}, Lhi/a;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    check-cast v3, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;

    .line 447
    .line 448
    iget-object v4, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 449
    .line 450
    invoke-static {v4}, Lcom/farsitel/bazaar/l$j;->C(Lcom/farsitel/bazaar/l$j;)LX5/b;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-static {v4}, LX5/c;->b(LX5/b;)Lcom/farsitel/bazaar/util/core/b;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    iget-object v5, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 459
    .line 460
    invoke-static {v5}, Lcom/farsitel/bazaar/l$j;->A(Lcom/farsitel/bazaar/l$j;)LYh/a;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-static {v5}, LYh/c;->b(LYh/a;)Landroid/content/Context;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/farsitel/bazaar/obb/repository/d;-><init>(Lcom/farsitel/bazaar/obb/repository/f;Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;Lcom/farsitel/bazaar/util/core/b;Landroid/content/Context;)V

    .line 469
    .line 470
    .line 471
    return-object v1

    .line 472
    :pswitch_15
    new-instance v1, Lp9/a;

    .line 473
    .line 474
    invoke-direct {v1}, Lp9/a;-><init>()V

    .line 475
    .line 476
    .line 477
    return-object v1

    .line 478
    :pswitch_16
    new-instance v1, Lcom/farsitel/bazaar/login/repository/OtpCodeRepository;

    .line 479
    .line 480
    invoke-direct {v1}, Lcom/farsitel/bazaar/login/repository/OtpCodeRepository;-><init>()V

    .line 481
    .line 482
    .line 483
    return-object v1

    .line 484
    :pswitch_17
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 485
    .line 486
    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->T(Lcom/farsitel/bazaar/l$j;)Ln8/c;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    iget-object v2, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 491
    .line 492
    iget-object v2, v2, Lcom/farsitel/bazaar/l$j;->w0:Ldagger/internal/d;

    .line 493
    .line 494
    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    check-cast v2, Lokhttp3/x;

    .line 499
    .line 500
    iget-object v3, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 501
    .line 502
    iget-object v3, v3, Lcom/farsitel/bazaar/l$j;->o0:Ldagger/internal/d;

    .line 503
    .line 504
    invoke-interface {v3}, Lhi/a;->get()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    check-cast v3, Lcom/farsitel/bazaar/base/network/model/EndpointDetector;

    .line 509
    .line 510
    iget-object v4, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 511
    .line 512
    iget-object v4, v4, Lcom/farsitel/bazaar/l$j;->p0:Ldagger/internal/d;

    .line 513
    .line 514
    invoke-interface {v4}, Lhi/a;->get()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    check-cast v4, Lretrofit2/i$a;

    .line 519
    .line 520
    invoke-static {v1, v2, v3, v4}, Ln8/d;->b(Ln8/c;Lokhttp3/x;Lcom/farsitel/bazaar/base/network/model/EndpointDetector;Lretrofit2/i$a;)Lm8/a;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    return-object v1

    .line 525
    :pswitch_18
    new-instance v1, Lcom/farsitel/bazaar/install/notification/a;

    .line 526
    .line 527
    iget-object v2, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 528
    .line 529
    invoke-static {v2}, Lcom/farsitel/bazaar/l$j;->A(Lcom/farsitel/bazaar/l$j;)LYh/a;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-static {v2}, LYh/c;->b(LYh/a;)Landroid/content/Context;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    iget-object v3, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 538
    .line 539
    iget-object v3, v3, Lcom/farsitel/bazaar/l$j;->k1:Ldagger/internal/d;

    .line 540
    .line 541
    invoke-interface {v3}, Lhi/a;->get()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    check-cast v3, Lcom/farsitel/bazaar/notification/NotificationManager;

    .line 546
    .line 547
    iget-object v4, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 548
    .line 549
    iget-object v4, v4, Lcom/farsitel/bazaar/l$j;->p2:Ldagger/internal/d;

    .line 550
    .line 551
    invoke-interface {v4}, Lhi/a;->get()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    check-cast v4, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;

    .line 556
    .line 557
    invoke-direct {v1, v2, v3, v4}, Lcom/farsitel/bazaar/install/notification/a;-><init>(Landroid/content/Context;Lcom/farsitel/bazaar/notification/NotificationManager;Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;)V

    .line 558
    .line 559
    .line 560
    return-object v1

    .line 561
    :pswitch_19
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 562
    .line 563
    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->M(Lcom/farsitel/bazaar/l$j;)Lcom/farsitel/bazaar/entitystate/di/module/a;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    iget-object v2, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 568
    .line 569
    iget-object v2, v2, Lcom/farsitel/bazaar/l$j;->w0:Ldagger/internal/d;

    .line 570
    .line 571
    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    check-cast v2, Lokhttp3/x;

    .line 576
    .line 577
    iget-object v3, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 578
    .line 579
    iget-object v3, v3, Lcom/farsitel/bazaar/l$j;->o0:Ldagger/internal/d;

    .line 580
    .line 581
    invoke-interface {v3}, Lhi/a;->get()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    check-cast v3, Lcom/farsitel/bazaar/base/network/model/EndpointDetector;

    .line 586
    .line 587
    iget-object v4, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 588
    .line 589
    iget-object v4, v4, Lcom/farsitel/bazaar/l$j;->p0:Ldagger/internal/d;

    .line 590
    .line 591
    invoke-interface {v4}, Lhi/a;->get()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    check-cast v4, Lretrofit2/i$a;

    .line 596
    .line 597
    invoke-static {v1, v2, v3, v4}, Lcom/farsitel/bazaar/entitystate/di/module/b;->b(Lcom/farsitel/bazaar/entitystate/di/module/a;Lokhttp3/x;Lcom/farsitel/bazaar/base/network/model/EndpointDetector;Lretrofit2/i$a;)Ln7/a;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    return-object v1

    .line 602
    :pswitch_1a
    new-instance v1, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;

    .line 603
    .line 604
    iget-object v2, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 605
    .line 606
    invoke-virtual {v2}, Lcom/farsitel/bazaar/l$j;->B5()Lcom/farsitel/bazaar/database/dao/n;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    iget-object v3, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 611
    .line 612
    invoke-virtual {v3}, Lcom/farsitel/bazaar/l$j;->f5()Lcom/farsitel/bazaar/database/dao/m;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    iget-object v4, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 617
    .line 618
    invoke-virtual {v4}, Lcom/farsitel/bazaar/l$j;->r1()Lcom/farsitel/bazaar/database/dao/e;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    invoke-direct {v1, v2, v3, v4}, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;-><init>(Lcom/farsitel/bazaar/database/dao/n;Lcom/farsitel/bazaar/database/dao/m;Lcom/farsitel/bazaar/database/dao/e;)V

    .line 623
    .line 624
    .line 625
    return-object v1

    .line 626
    :pswitch_1b
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 627
    .line 628
    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->J(Lcom/farsitel/bazaar/l$j;)LS5/d;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    iget-object v2, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 633
    .line 634
    invoke-static {v2}, Lcom/farsitel/bazaar/l$j;->A(Lcom/farsitel/bazaar/l$j;)LYh/a;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-static {v2}, LYh/c;->b(LYh/a;)Landroid/content/Context;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-static {v1, v2}, LS5/e;->a(LS5/d;Landroid/content/Context;)Lcom/farsitel/bazaar/core/database/CoreDatabase;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    return-object v1

    .line 647
    :pswitch_1c
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 648
    .line 649
    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->w0:Ldagger/internal/d;

    .line 650
    .line 651
    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    check-cast v1, Lokhttp3/x;

    .line 656
    .line 657
    iget-object v2, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 658
    .line 659
    iget-object v2, v2, Lcom/farsitel/bazaar/l$j;->o0:Ldagger/internal/d;

    .line 660
    .line 661
    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    check-cast v2, Lcom/farsitel/bazaar/base/network/model/EndpointDetector;

    .line 666
    .line 667
    iget-object v3, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 668
    .line 669
    iget-object v3, v3, Lcom/farsitel/bazaar/l$j;->p0:Ldagger/internal/d;

    .line 670
    .line 671
    invoke-interface {v3}, Lhi/a;->get()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    check-cast v3, Lretrofit2/i$a;

    .line 676
    .line 677
    invoke-static {v1, v2, v3}, Lcom/farsitel/bazaar/appsetting/di/module/h;->b(Lokhttp3/x;Lcom/farsitel/bazaar/base/network/model/EndpointDetector;Lretrofit2/i$a;)Lcom/farsitel/bazaar/appsetting/search/a;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    return-object v1

    .line 682
    :pswitch_1d
    new-instance v1, Lcom/farsitel/bazaar/appconfig/repository/a;

    .line 683
    .line 684
    invoke-direct {v1}, Lcom/farsitel/bazaar/appconfig/repository/a;-><init>()V

    .line 685
    .line 686
    .line 687
    return-object v1

    .line 688
    :pswitch_1e
    new-instance v1, LLa/b;

    .line 689
    .line 690
    invoke-direct {v1}, LLa/b;-><init>()V

    .line 691
    .line 692
    .line 693
    return-object v1

    .line 694
    :pswitch_1f
    new-instance v1, Lcom/farsitel/bazaar/a;

    .line 695
    .line 696
    iget-object v2, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 697
    .line 698
    iget-object v2, v2, Lcom/farsitel/bazaar/l$j;->U2:Ldagger/internal/d;

    .line 699
    .line 700
    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    check-cast v2, LLa/a;

    .line 705
    .line 706
    invoke-direct {v1, v2}, Lcom/farsitel/bazaar/a;-><init>(LLa/a;)V

    .line 707
    .line 708
    .line 709
    return-object v1

    .line 710
    :pswitch_20
    new-instance v3, Lnd/a;

    .line 711
    .line 712
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 713
    .line 714
    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->r0:Ldagger/internal/d;

    .line 715
    .line 716
    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    move-object v4, v1

    .line 721
    check-cast v4, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    .line 722
    .line 723
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 724
    .line 725
    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->n1()Lcom/farsitel/bazaar/deliveryconfig/worker/a;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 730
    .line 731
    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->S3()Lcom/farsitel/bazaar/work/e;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 736
    .line 737
    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->X0()LD5/a;

    .line 738
    .line 739
    .line 740
    move-result-object v7

    .line 741
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 742
    .line 743
    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->h1()Lcom/farsitel/bazaar/work/c;

    .line 744
    .line 745
    .line 746
    move-result-object v8

    .line 747
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 748
    .line 749
    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->F5()Lcom/farsitel/bazaar/upgradableapp/work/d;

    .line 750
    .line 751
    .line 752
    move-result-object v9

    .line 753
    invoke-direct/range {v3 .. v9}, Lnd/a;-><init>(Lcom/farsitel/bazaar/base/network/repository/TokenRepository;Lcom/farsitel/bazaar/deliveryconfig/worker/a;Lcom/farsitel/bazaar/work/e;LD5/a;Lcom/farsitel/bazaar/work/c;Lcom/farsitel/bazaar/upgradableapp/work/d;)V

    .line 754
    .line 755
    .line 756
    return-object v3

    .line 757
    :pswitch_21
    new-instance v1, LM4/a;

    .line 758
    .line 759
    iget-object v2, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 760
    .line 761
    invoke-static {v2}, Lcom/farsitel/bazaar/l$j;->A(Lcom/farsitel/bazaar/l$j;)LYh/a;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    invoke-static {v2}, LYh/c;->b(LYh/a;)Landroid/content/Context;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    invoke-direct {v1, v2}, LM4/a;-><init>(Landroid/content/Context;)V

    .line 770
    .line 771
    .line 772
    return-object v1

    .line 773
    :pswitch_22
    new-instance v1, LP4/b;

    .line 774
    .line 775
    iget-object v2, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 776
    .line 777
    iget-object v2, v2, Lcom/farsitel/bazaar/l$j;->Q2:Ldagger/internal/d;

    .line 778
    .line 779
    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    check-cast v2, LM4/a;

    .line 784
    .line 785
    invoke-direct {v1, v2}, LP4/b;-><init>(LM4/a;)V

    .line 786
    .line 787
    .line 788
    return-object v1

    .line 789
    :pswitch_23
    const/16 v1, 0x15

    .line 790
    .line 791
    invoke-static {v1}, Lcom/google/common/collect/ImmutableMap;->builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableMap$b;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    const-string v2, "MigrateNickname"

    .line 796
    .line 797
    const v3, 0x7fffffff

    .line 798
    .line 799
    .line 800
    invoke-static {v2, v3}, Lcom/farsitel/bazaar/dependencyinjection/e;->a(Ljava/lang/String;I)Lcom/farsitel/bazaar/dependencyinjection/d;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    iget-object v4, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 805
    .line 806
    invoke-virtual {v4}, Lcom/farsitel/bazaar/l$j;->A4()Lcom/farsitel/bazaar/dependencyinjection/c;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    invoke-virtual {v1, v2, v4}, Lcom/google/common/collect/ImmutableMap$b;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    const-string v2, "SetForceRegisterAndConfigAfterUpgrade"

    .line 815
    .line 816
    const/4 v4, 0x2

    .line 817
    invoke-static {v2, v4}, Lcom/farsitel/bazaar/dependencyinjection/e;->a(Ljava/lang/String;I)Lcom/farsitel/bazaar/dependencyinjection/d;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    iget-object v5, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 822
    .line 823
    invoke-virtual {v5}, Lcom/farsitel/bazaar/l$j;->J4()Lcom/farsitel/bazaar/dependencyinjection/c;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    invoke-virtual {v1, v2, v5}, Lcom/google/common/collect/ImmutableMap$b;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    const-string v2, "UserPhoneNumberMigration"

    .line 832
    .line 833
    invoke-static {v2, v3}, Lcom/farsitel/bazaar/dependencyinjection/e;->a(Ljava/lang/String;I)Lcom/farsitel/bazaar/dependencyinjection/d;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    iget-object v5, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 838
    .line 839
    invoke-virtual {v5}, Lcom/farsitel/bazaar/l$j;->M4()Lcom/farsitel/bazaar/dependencyinjection/c;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    invoke-virtual {v1, v2, v5}, Lcom/google/common/collect/ImmutableMap$b;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    const-string v2, "DarkThemeStateMigration"

    .line 848
    .line 849
    invoke-static {v2, v3}, Lcom/farsitel/bazaar/dependencyinjection/e;->a(Ljava/lang/String;I)Lcom/farsitel/bazaar/dependencyinjection/d;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    iget-object v5, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 854
    .line 855
    invoke-virtual {v5}, Lcom/farsitel/bazaar/l$j;->g4()Lcom/farsitel/bazaar/dependencyinjection/c;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    invoke-virtual {v1, v2, v5}, Lcom/google/common/collect/ImmutableMap$b;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    const-string v2, "Bazaar7ClientIdMigration"

    .line 864
    .line 865
    invoke-static {v2, v3}, Lcom/farsitel/bazaar/dependencyinjection/e;->a(Ljava/lang/String;I)Lcom/farsitel/bazaar/dependencyinjection/d;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    iget-object v5, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 870
    .line 871
    invoke-virtual {v5}, Lcom/farsitel/bazaar/l$j;->b4()Lcom/farsitel/bazaar/dependencyinjection/c;

    .line 872
    .line 873
    .line 874
    move-result-object v5

    .line 875
    invoke-virtual {v1, v2, v5}, Lcom/google/common/collect/ImmutableMap$b;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    const-string v2, "LegacyDataMigration"

    .line 880
    .line 881
    invoke-static {v2, v3}, Lcom/farsitel/bazaar/dependencyinjection/e;->a(Ljava/lang/String;I)Lcom/farsitel/bazaar/dependencyinjection/d;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    iget-object v5, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 886
    .line 887
    invoke-virtual {v5}, Lcom/farsitel/bazaar/l$j;->x4()Lcom/farsitel/bazaar/dependencyinjection/c;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    invoke-virtual {v1, v2, v5}, Lcom/google/common/collect/ImmutableMap$b;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    const-string v2, "FixDb18MigrationUpgradeTask"

    .line 896
    .line 897
    invoke-static {v2, v3}, Lcom/farsitel/bazaar/dependencyinjection/e;->a(Ljava/lang/String;I)Lcom/farsitel/bazaar/dependencyinjection/d;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    iget-object v5, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 902
    .line 903
    invoke-virtual {v5}, Lcom/farsitel/bazaar/l$j;->k4()Lcom/farsitel/bazaar/dependencyinjection/c;

    .line 904
    .line 905
    .line 906
    move-result-object v5

    .line 907
    invoke-virtual {v1, v2, v5}, Lcom/google/common/collect/ImmutableMap$b;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    const-string v2, "CoreUpgradeTask"

    .line 912
    .line 913
    invoke-static {v2, v3}, Lcom/farsitel/bazaar/dependencyinjection/e;->a(Ljava/lang/String;I)Lcom/farsitel/bazaar/dependencyinjection/d;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    iget-object v5, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 918
    .line 919
    invoke-virtual {v5}, Lcom/farsitel/bazaar/l$j;->f4()Lcom/farsitel/bazaar/dependencyinjection/c;

    .line 920
    .line 921
    .line 922
    move-result-object v5

    .line 923
    invoke-virtual {v1, v2, v5}, Lcom/google/common/collect/ImmutableMap$b;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    const-string v2, "DeleteLegacyDownloadedFiles"

    .line 928
    .line 929
    invoke-static {v2, v3}, Lcom/farsitel/bazaar/dependencyinjection/e;->a(Ljava/lang/String;I)Lcom/farsitel/bazaar/dependencyinjection/d;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    iget-object v5, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 934
    .line 935
    invoke-virtual {v5}, Lcom/farsitel/bazaar/l$j;->h4()Lcom/farsitel/bazaar/dependencyinjection/c;

    .line 936
    .line 937
    .line 938
    move-result-object v5

    .line 939
    invoke-virtual {v1, v2, v5}, Lcom/google/common/collect/ImmutableMap$b;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    const-string v2, "DeleteLegacyFolder"

    .line 944
    .line 945
    invoke-static {v2, v3}, Lcom/farsitel/bazaar/dependencyinjection/e;->a(Ljava/lang/String;I)Lcom/farsitel/bazaar/dependencyinjection/d;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    iget-object v5, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 950
    .line 951
    invoke-virtual {v5}, Lcom/farsitel/bazaar/l$j;->i4()Lcom/farsitel/bazaar/dependencyinjection/c;

    .line 952
    .line 953
    .line 954
    move-result-object v5

    .line 955
    invoke-virtual {v1, v2, v5}, Lcom/google/common/collect/ImmutableMap$b;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    const-string v2, "RescheduleWorkersForPolicyBug"

    .line 960
    .line 961
    invoke-static {v2, v3}, Lcom/farsitel/bazaar/dependencyinjection/e;->a(Ljava/lang/String;I)Lcom/farsitel/bazaar/dependencyinjection/d;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    iget-object v5, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 966
    .line 967
    invoke-virtual {v5}, Lcom/farsitel/bazaar/l$j;->F4()Lcom/farsitel/bazaar/dependencyinjection/c;

    .line 968
    .line 969
    .line 970
    move-result-object v5

    .line 971
    invoke-virtual {v1, v2, v5}, Lcom/google/common/collect/ImmutableMap$b;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    const-string v2, "RemoveLegacyWorker"

    .line 976
    .line 977
    invoke-static {v2, v3}, Lcom/farsitel/bazaar/dependencyinjection/e;->a(Ljava/lang/String;I)Lcom/farsitel/bazaar/dependencyinjection/d;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    iget-object v5, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 982
    .line 983
    invoke-virtual {v5}, Lcom/farsitel/bazaar/l$j;->D4()Lcom/farsitel/bazaar/dependencyinjection/c;

    .line 984
    .line 985
    .line 986
    move-result-object v5

    .line 987
    invoke-virtual {v1, v2, v5}, Lcom/google/common/collect/ImmutableMap$b;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    const-string v2, "MigrateNickNameIfNeededUpgradeTask"

    .line 992
    .line 993
    invoke-static {v2, v3}, Lcom/farsitel/bazaar/dependencyinjection/e;->a(Ljava/lang/String;I)Lcom/farsitel/bazaar/dependencyinjection/d;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    iget-object v5, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 998
    .line 999
    invoke-virtual {v5}, Lcom/farsitel/bazaar/l$j;->z4()Lcom/farsitel/bazaar/dependencyinjection/c;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v5

    .line 1003
    invoke-virtual {v1, v2, v5}, Lcom/google/common/collect/ImmutableMap$b;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    const-string v2, "ClearIALChannelAfterUpgrade"

    .line 1008
    .line 1009
    invoke-static {v2, v4}, Lcom/farsitel/bazaar/dependencyinjection/e;->a(Ljava/lang/String;I)Lcom/farsitel/bazaar/dependencyinjection/d;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    iget-object v5, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1014
    .line 1015
    invoke-virtual {v5}, Lcom/farsitel/bazaar/l$j;->e4()Lcom/farsitel/bazaar/dependencyinjection/c;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v5

    .line 1019
    invoke-virtual {v1, v2, v5}, Lcom/google/common/collect/ImmutableMap$b;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    const-string v2, "SendingPendingCommentAfterUpgrade"

    .line 1024
    .line 1025
    invoke-static {v2, v4}, Lcom/farsitel/bazaar/dependencyinjection/e;->a(Ljava/lang/String;I)Lcom/farsitel/bazaar/dependencyinjection/d;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    iget-object v4, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1030
    .line 1031
    invoke-virtual {v4}, Lcom/farsitel/bazaar/l$j;->I4()Lcom/farsitel/bazaar/dependencyinjection/c;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v4

    .line 1035
    invoke-virtual {v1, v2, v4}, Lcom/google/common/collect/ImmutableMap$b;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    const-string v2, "DisableAutoUpdateDefaultValueUpgradeTask"

    .line 1040
    .line 1041
    invoke-static {v2, v3}, Lcom/farsitel/bazaar/dependencyinjection/e;->a(Ljava/lang/String;I)Lcom/farsitel/bazaar/dependencyinjection/d;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    iget-object v4, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1046
    .line 1047
    invoke-virtual {v4}, Lcom/farsitel/bazaar/l$j;->j4()Lcom/farsitel/bazaar/dependencyinjection/c;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v4

    .line 1051
    invoke-virtual {v1, v2, v4}, Lcom/google/common/collect/ImmutableMap$b;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    const-string v2, "RemoveSearchFilterUpgradeTask"

    .line 1056
    .line 1057
    invoke-static {v2, v3}, Lcom/farsitel/bazaar/dependencyinjection/e;->a(Ljava/lang/String;I)Lcom/farsitel/bazaar/dependencyinjection/d;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    iget-object v4, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1062
    .line 1063
    invoke-virtual {v4}, Lcom/farsitel/bazaar/l$j;->E4()Lcom/farsitel/bazaar/dependencyinjection/c;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v4

    .line 1067
    invoke-virtual {v1, v2, v4}, Lcom/google/common/collect/ImmutableMap$b;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    const-string v2, "CheckLegacyBazaarKidsUpgradeTask"

    .line 1072
    .line 1073
    invoke-static {v2, v3}, Lcom/farsitel/bazaar/dependencyinjection/e;->a(Ljava/lang/String;I)Lcom/farsitel/bazaar/dependencyinjection/d;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    iget-object v4, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1078
    .line 1079
    invoke-virtual {v4}, Lcom/farsitel/bazaar/l$j;->c4()Lcom/farsitel/bazaar/dependencyinjection/c;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v4

    .line 1083
    invoke-virtual {v1, v2, v4}, Lcom/google/common/collect/ImmutableMap$b;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    const-string v2, "SetThirdPartyServicesPushToken"

    .line 1088
    .line 1089
    invoke-static {v2, v3}, Lcom/farsitel/bazaar/dependencyinjection/e;->a(Ljava/lang/String;I)Lcom/farsitel/bazaar/dependencyinjection/d;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    iget-object v4, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1094
    .line 1095
    invoke-virtual {v4}, Lcom/farsitel/bazaar/l$j;->K4()Lcom/farsitel/bazaar/dependencyinjection/c;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    invoke-virtual {v1, v2, v4}, Lcom/google/common/collect/ImmutableMap$b;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    const-string v2, "UpgradableAlarmManagerTasksModule"

    .line 1104
    .line 1105
    invoke-static {v2, v3}, Lcom/farsitel/bazaar/dependencyinjection/e;->a(Ljava/lang/String;I)Lcom/farsitel/bazaar/dependencyinjection/d;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    iget-object v4, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1110
    .line 1111
    invoke-virtual {v4}, Lcom/farsitel/bazaar/l$j;->G4()Lcom/farsitel/bazaar/dependencyinjection/c;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v4

    .line 1115
    invoke-virtual {v1, v2, v4}, Lcom/google/common/collect/ImmutableMap$b;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    const-string v2, "ResetUpdateTimeUpgradeTask"

    .line 1120
    .line 1121
    invoke-static {v2, v3}, Lcom/farsitel/bazaar/dependencyinjection/e;->a(Ljava/lang/String;I)Lcom/farsitel/bazaar/dependencyinjection/d;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    iget-object v3, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1126
    .line 1127
    invoke-virtual {v3}, Lcom/farsitel/bazaar/l$j;->H4()Lcom/farsitel/bazaar/dependencyinjection/c;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ImmutableMap$b;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap$b;->a()Lcom/google/common/collect/ImmutableMap;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    return-object v1

    .line 1140
    :pswitch_24
    new-instance v1, Lcom/farsitel/bazaar/core/database/b;

    .line 1141
    .line 1142
    invoke-direct {v1}, Lcom/farsitel/bazaar/core/database/b;-><init>()V

    .line 1143
    .line 1144
    .line 1145
    return-object v1

    .line 1146
    :pswitch_25
    new-instance v1, Lcom/farsitel/bazaar/core/pushnotification/datasource/a;

    .line 1147
    .line 1148
    invoke-direct {v1}, Lcom/farsitel/bazaar/core/pushnotification/datasource/a;-><init>()V

    .line 1149
    .line 1150
    .line 1151
    return-object v1

    .line 1152
    :pswitch_26
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1153
    .line 1154
    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->I(Lcom/farsitel/bazaar/l$j;)LZ5/a;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    iget-object v2, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1159
    .line 1160
    invoke-static {v2}, Lcom/farsitel/bazaar/l$j;->A(Lcom/farsitel/bazaar/l$j;)LYh/a;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    invoke-static {v2}, LYh/c;->b(LYh/a;)Landroid/content/Context;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    invoke-static {v1, v2}, LZ5/l;->b(LZ5/a;Landroid/content/Context;)Lcom/farsitel/bazaar/database/db/PaymentDatabase;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    return-object v1

    .line 1173
    :pswitch_27
    new-instance v1, Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource;

    .line 1174
    .line 1175
    iget-object v2, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1176
    .line 1177
    invoke-virtual {v2}, Lcom/farsitel/bazaar/l$j;->N4()Lcom/farsitel/bazaar/database/dao/k;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    invoke-direct {v1, v2}, Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource;-><init>(Lcom/farsitel/bazaar/database/dao/k;)V

    .line 1182
    .line 1183
    .line 1184
    return-object v1

    .line 1185
    :pswitch_28
    new-instance v3, Lcom/farsitel/bazaar/account/facade/UserUseCase;

    .line 1186
    .line 1187
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1188
    .line 1189
    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    invoke-static {v1}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v4

    .line 1197
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1198
    .line 1199
    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->A(Lcom/farsitel/bazaar/l$j;)LYh/a;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    invoke-static {v1}, LYh/c;->b(LYh/a;)Landroid/content/Context;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v5

    .line 1207
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1208
    .line 1209
    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->A0:Ldagger/internal/d;

    .line 1210
    .line 1211
    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    move-object v6, v1

    .line 1216
    check-cast v6, Lcom/farsitel/bazaar/account/repository/AccountRepository;

    .line 1217
    .line 1218
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1219
    .line 1220
    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->H0:Ldagger/internal/d;

    .line 1221
    .line 1222
    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    move-object v7, v1

    .line 1227
    check-cast v7, Lcom/farsitel/bazaar/account/facade/AccountManager;

    .line 1228
    .line 1229
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1230
    .line 1231
    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->U0()Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v8

    .line 1235
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1236
    .line 1237
    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->N1()Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v9

    .line 1241
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1242
    .line 1243
    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->b2()Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v10

    .line 1247
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1248
    .line 1249
    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->M2:Ldagger/internal/d;

    .line 1250
    .line 1251
    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    move-object v11, v1

    .line 1256
    check-cast v11, Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource;

    .line 1257
    .line 1258
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1259
    .line 1260
    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->R3()Lcom/farsitel/bazaar/base/datasource/localdatasource/PaymentSharedDataSource;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v12

    .line 1264
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1265
    .line 1266
    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->A1:Ldagger/internal/d;

    .line 1267
    .line 1268
    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    move-object v13, v1

    .line 1273
    check-cast v13, Lcom/farsitel/bazaar/database/datasource/InAppLoginLocalDataSource;

    .line 1274
    .line 1275
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1276
    .line 1277
    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->q0:Ldagger/internal/d;

    .line 1278
    .line 1279
    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    move-object v14, v1

    .line 1284
    check-cast v14, Lcom/farsitel/bazaar/base/network/datasource/TokenLocalDataSource;

    .line 1285
    .line 1286
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1287
    .line 1288
    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->u0:Ldagger/internal/d;

    .line 1289
    .line 1290
    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    move-object v15, v1

    .line 1295
    check-cast v15, Lcom/farsitel/bazaar/base/network/cache/a;

    .line 1296
    .line 1297
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1298
    .line 1299
    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->u0()Lcom/farsitel/bazaar/work/a;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v16

    .line 1303
    invoke-direct/range {v3 .. v16}, Lcom/farsitel/bazaar/account/facade/UserUseCase;-><init>(Lcom/farsitel/bazaar/util/core/g;Landroid/content/Context;Lcom/farsitel/bazaar/account/repository/AccountRepository;Lcom/farsitel/bazaar/account/facade/AccountManager;Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource;Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource;Lcom/farsitel/bazaar/base/datasource/localdatasource/PaymentSharedDataSource;Lcom/farsitel/bazaar/database/datasource/InAppLoginLocalDataSource;Lcom/farsitel/bazaar/base/network/datasource/TokenLocalDataSource;Lcom/farsitel/bazaar/base/network/cache/a;Lcom/farsitel/bazaar/work/a;)V

    .line 1304
    .line 1305
    .line 1306
    return-object v3

    .line 1307
    :pswitch_29
    new-instance v1, Lcom/farsitel/bazaar/core/database/a;

    .line 1308
    .line 1309
    invoke-direct {v1}, Lcom/farsitel/bazaar/core/database/a;-><init>()V

    .line 1310
    .line 1311
    .line 1312
    return-object v1

    .line 1313
    :pswitch_2a
    new-instance v1, Lcom/farsitel/bazaar/l$j$a$D;

    .line 1314
    .line 1315
    invoke-direct {v1, v0}, Lcom/farsitel/bazaar/l$j$a$D;-><init>(Lcom/farsitel/bazaar/l$j$a;)V

    .line 1316
    .line 1317
    .line 1318
    return-object v1

    .line 1319
    :pswitch_2b
    new-instance v1, Lcom/farsitel/bazaar/l$j$a$C;

    .line 1320
    .line 1321
    invoke-direct {v1, v0}, Lcom/farsitel/bazaar/l$j$a$C;-><init>(Lcom/farsitel/bazaar/l$j$a;)V

    .line 1322
    .line 1323
    .line 1324
    return-object v1

    .line 1325
    :pswitch_2c
    new-instance v1, Lpa/a;

    .line 1326
    .line 1327
    iget-object v2, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1328
    .line 1329
    invoke-virtual {v2}, Lcom/farsitel/bazaar/l$j;->V3()Landroidx/datastore/core/h;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    invoke-direct {v1, v2}, Lpa/a;-><init>(Landroidx/datastore/core/h;)V

    .line 1334
    .line 1335
    .line 1336
    return-object v1

    .line 1337
    :pswitch_2d
    new-instance v1, Lpa/b;

    .line 1338
    .line 1339
    iget-object v2, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1340
    .line 1341
    iget-object v2, v2, Lcom/farsitel/bazaar/l$j;->F2:Ldagger/internal/d;

    .line 1342
    .line 1343
    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    check-cast v2, Lpa/a;

    .line 1348
    .line 1349
    invoke-direct {v1, v2}, Lpa/b;-><init>(Lpa/a;)V

    .line 1350
    .line 1351
    .line 1352
    return-object v1

    .line 1353
    :pswitch_2e
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1354
    .line 1355
    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->w0:Ldagger/internal/d;

    .line 1356
    .line 1357
    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v1

    .line 1361
    check-cast v1, Lokhttp3/x;

    .line 1362
    .line 1363
    iget-object v2, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1364
    .line 1365
    iget-object v2, v2, Lcom/farsitel/bazaar/l$j;->o0:Ldagger/internal/d;

    .line 1366
    .line 1367
    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v2

    .line 1371
    check-cast v2, Lcom/farsitel/bazaar/base/network/model/EndpointDetector;

    .line 1372
    .line 1373
    iget-object v3, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1374
    .line 1375
    iget-object v3, v3, Lcom/farsitel/bazaar/l$j;->p0:Ldagger/internal/d;

    .line 1376
    .line 1377
    invoke-interface {v3}, Lhi/a;->get()Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v3

    .line 1381
    check-cast v3, Lretrofit2/i$a;

    .line 1382
    .line 1383
    invoke-static {v1, v2, v3}, LR9/b;->b(Lokhttp3/x;Lcom/farsitel/bazaar/base/network/model/EndpointDetector;Lretrofit2/i$a;)LP9/a;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    return-object v1

    .line 1388
    :pswitch_2f
    new-instance v1, Lcom/farsitel/bazaar/l$j$a$B;

    .line 1389
    .line 1390
    invoke-direct {v1, v0}, Lcom/farsitel/bazaar/l$j$a$B;-><init>(Lcom/farsitel/bazaar/l$j$a;)V

    .line 1391
    .line 1392
    .line 1393
    return-object v1

    .line 1394
    :pswitch_30
    new-instance v1, Lcom/farsitel/bazaar/l$j$a$A;

    .line 1395
    .line 1396
    invoke-direct {v1, v0}, Lcom/farsitel/bazaar/l$j$a$A;-><init>(Lcom/farsitel/bazaar/l$j$a;)V

    .line 1397
    .line 1398
    .line 1399
    return-object v1

    .line 1400
    :pswitch_31
    new-instance v1, Lcom/farsitel/bazaar/l$j$a$z;

    .line 1401
    .line 1402
    invoke-direct {v1, v0}, Lcom/farsitel/bazaar/l$j$a$z;-><init>(Lcom/farsitel/bazaar/l$j$a;)V

    .line 1403
    .line 1404
    .line 1405
    return-object v1

    .line 1406
    :pswitch_32
    new-instance v1, Lcom/farsitel/bazaar/l$j$a$y;

    .line 1407
    .line 1408
    invoke-direct {v1, v0}, Lcom/farsitel/bazaar/l$j$a$y;-><init>(Lcom/farsitel/bazaar/l$j$a;)V

    .line 1409
    .line 1410
    .line 1411
    return-object v1

    .line 1412
    :pswitch_33
    new-instance v2, Lcom/farsitel/bazaar/install/viewmodel/ObbInstallHelper;

    .line 1413
    .line 1414
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1415
    .line 1416
    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->p2:Ldagger/internal/d;

    .line 1417
    .line 1418
    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    move-object v3, v1

    .line 1423
    check-cast v3, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;

    .line 1424
    .line 1425
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1426
    .line 1427
    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->Y1()Lcom/farsitel/bazaar/obb/repository/ObbRepository;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v4

    .line 1431
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1432
    .line 1433
    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    invoke-static {v1}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v5

    .line 1441
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1442
    .line 1443
    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->X1()Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v6

    .line 1447
    invoke-static {}, LY5/d;->b()Lkotlinx/coroutines/M;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v7

    .line 1451
    invoke-direct/range {v2 .. v7}, Lcom/farsitel/bazaar/install/viewmodel/ObbInstallHelper;-><init>(Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;Lcom/farsitel/bazaar/obb/repository/ObbRepository;Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;Lkotlinx/coroutines/M;)V

    .line 1452
    .line 1453
    .line 1454
    return-object v2

    .line 1455
    :pswitch_34
    new-instance v3, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;

    .line 1456
    .line 1457
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1458
    .line 1459
    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    invoke-static {v1}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v4

    .line 1467
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1468
    .line 1469
    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->p2:Ldagger/internal/d;

    .line 1470
    .line 1471
    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    move-object v5, v1

    .line 1476
    check-cast v5, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;

    .line 1477
    .line 1478
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1479
    .line 1480
    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->l1:Ldagger/internal/d;

    .line 1481
    .line 1482
    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1

    .line 1486
    move-object v6, v1

    .line 1487
    check-cast v6, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 1488
    .line 1489
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1490
    .line 1491
    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->f1:Ldagger/internal/d;

    .line 1492
    .line 1493
    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v1

    .line 1497
    move-object v7, v1

    .line 1498
    check-cast v7, Lcom/farsitel/bazaar/entitystate/repository/b;

    .line 1499
    .line 1500
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1501
    .line 1502
    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->c3()Ll8/a;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v8

    .line 1506
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1507
    .line 1508
    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->d3()Lcom/farsitel/bazaar/install/repository/InstallationActionLogRepository;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v9

    .line 1512
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1513
    .line 1514
    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->A(Lcom/farsitel/bazaar/l$j;)LYh/a;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v1

    .line 1518
    invoke-static {v1}, LYh/c;->b(LYh/a;)Landroid/content/Context;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v10

    .line 1522
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1523
    .line 1524
    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->R1()Lcom/farsitel/bazaar/obb/repository/f;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v11

    .line 1528
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1529
    .line 1530
    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->H1()Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v12

    .line 1534
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1535
    .line 1536
    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->h2()Lcom/farsitel/bazaar/sessionapiinstall/state/b;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v13

    .line 1540
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1541
    .line 1542
    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->H0()Lcom/farsitel/bazaar/install/notification/AppInstallNotificationHandler$a$a;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v14

    .line 1546
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1547
    .line 1548
    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->j1:Ldagger/internal/d;

    .line 1549
    .line 1550
    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v1

    .line 1554
    move-object v15, v1

    .line 1555
    check-cast v15, Lcom/farsitel/bazaar/entitystate/model/AppInstallServiceObserver;

    .line 1556
    .line 1557
    invoke-static {}, LY5/d;->b()Lkotlinx/coroutines/M;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v16

    .line 1561
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1562
    .line 1563
    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->I0()Lcom/farsitel/bazaar/install/repository/a;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v17

    .line 1567
    invoke-direct/range {v3 .. v17}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;-><init>(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Lcom/farsitel/bazaar/entitystate/repository/b;Ll8/a;Lcom/farsitel/bazaar/install/repository/InstallationActionLogRepository;Landroid/content/Context;Lcom/farsitel/bazaar/obb/repository/f;Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;Lcom/farsitel/bazaar/sessionapiinstall/state/b;Lcom/farsitel/bazaar/install/notification/AppInstallNotificationHandler$a$a;Lcom/farsitel/bazaar/entitystate/model/AppInstallServiceObserver;Lkotlinx/coroutines/M;Lcom/farsitel/bazaar/install/repository/a;)V

    .line 1568
    .line 1569
    .line 1570
    return-object v3

    .line 1571
    :pswitch_35
    new-instance v1, Lcom/farsitel/bazaar/util/ui/MessageManager;

    .line 1572
    .line 1573
    iget-object v2, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1574
    .line 1575
    invoke-static {v2}, Lcom/farsitel/bazaar/l$j;->C(Lcom/farsitel/bazaar/l$j;)LX5/b;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v2

    .line 1579
    invoke-static {v2}, LX5/c;->b(LX5/b;)Lcom/farsitel/bazaar/util/core/b;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v2

    .line 1583
    invoke-direct {v1, v2}, Lcom/farsitel/bazaar/util/ui/MessageManager;-><init>(Lcom/farsitel/bazaar/util/core/b;)V

    .line 1584
    .line 1585
    .line 1586
    return-object v1

    .line 1587
    :pswitch_36
    new-instance v1, Lr7/b;

    .line 1588
    .line 1589
    iget-object v2, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1590
    .line 1591
    iget-object v2, v2, Lcom/farsitel/bazaar/l$j;->s2:Ldagger/internal/d;

    .line 1592
    .line 1593
    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v2

    .line 1597
    check-cast v2, Lr7/a;

    .line 1598
    .line 1599
    invoke-direct {v1, v2}, Lr7/b;-><init>(Lr7/a;)V

    .line 1600
    .line 1601
    .line 1602
    return-object v1

    .line 1603
    :pswitch_37
    new-instance v1, Lr7/a;

    .line 1604
    .line 1605
    iget-object v2, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1606
    .line 1607
    iget-object v2, v2, Lcom/farsitel/bazaar/l$j;->Z0:Ldagger/internal/d;

    .line 1608
    .line 1609
    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v2

    .line 1613
    check-cast v2, Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;

    .line 1614
    .line 1615
    iget-object v3, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1616
    .line 1617
    iget-object v3, v3, Lcom/farsitel/bazaar/l$j;->a1:Ldagger/internal/d;

    .line 1618
    .line 1619
    invoke-interface {v3}, Lhi/a;->get()Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v3

    .line 1623
    check-cast v3, Lcom/farsitel/bazaar/entitystate/model/DownloadComponentHolder;

    .line 1624
    .line 1625
    invoke-direct {v1, v2, v3}, Lr7/a;-><init>(Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;Lcom/farsitel/bazaar/entitystate/model/DownloadComponentHolder;)V

    .line 1626
    .line 1627
    .line 1628
    return-object v1

    .line 1629
    :pswitch_38
    new-instance v4, Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository;

    .line 1630
    .line 1631
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1632
    .line 1633
    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->A(Lcom/farsitel/bazaar/l$j;)LYh/a;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v1

    .line 1637
    invoke-static {v1}, LYh/c;->b(LYh/a;)Landroid/content/Context;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v5

    .line 1641
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1642
    .line 1643
    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->u1()Lcom/farsitel/bazaar/download/log/a;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v6

    .line 1647
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1648
    .line 1649
    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->s2:Ldagger/internal/d;

    .line 1650
    .line 1651
    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v1

    .line 1655
    move-object v7, v1

    .line 1656
    check-cast v7, Lr7/a;

    .line 1657
    .line 1658
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1659
    .line 1660
    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->b1:Ldagger/internal/d;

    .line 1661
    .line 1662
    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v1

    .line 1666
    move-object v8, v1

    .line 1667
    check-cast v8, Lcom/farsitel/bazaar/entitystate/datasource/c;

    .line 1668
    .line 1669
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1670
    .line 1671
    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v1

    .line 1675
    invoke-static {v1}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v9

    .line 1679
    invoke-direct/range {v4 .. v9}, Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository;-><init>(Landroid/content/Context;Lcom/farsitel/bazaar/download/log/a;Lr7/a;Lcom/farsitel/bazaar/entitystate/datasource/c;Lcom/farsitel/bazaar/util/core/g;)V

    .line 1680
    .line 1681
    .line 1682
    return-object v4

    .line 1683
    :pswitch_39
    new-instance v1, Lcom/farsitel/bazaar/download/datasource/b;

    .line 1684
    .line 1685
    invoke-direct {v1}, Lcom/farsitel/bazaar/download/datasource/b;-><init>()V

    .line 1686
    .line 1687
    .line 1688
    return-object v1

    .line 1689
    :pswitch_3a
    new-instance v1, Lcom/farsitel/bazaar/download/model/DownloadInfoPreStatus;

    .line 1690
    .line 1691
    iget-object v2, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1692
    .line 1693
    invoke-virtual {v2}, Lcom/farsitel/bazaar/l$j;->v1()Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v2

    .line 1697
    invoke-direct {v1, v2}, Lcom/farsitel/bazaar/download/model/DownloadInfoPreStatus;-><init>(Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;)V

    .line 1698
    .line 1699
    .line 1700
    return-object v1

    .line 1701
    :pswitch_3b
    new-instance v1, Lcom/farsitel/bazaar/sessionapiinstall/e;

    .line 1702
    .line 1703
    invoke-direct {v1}, Lcom/farsitel/bazaar/sessionapiinstall/e;-><init>()V

    .line 1704
    .line 1705
    .line 1706
    return-object v1

    .line 1707
    :pswitch_3c
    new-instance v1, Lcom/farsitel/bazaar/sessionapiinstall/a;

    .line 1708
    .line 1709
    invoke-direct {v1}, Lcom/farsitel/bazaar/sessionapiinstall/a;-><init>()V

    .line 1710
    .line 1711
    .line 1712
    return-object v1

    .line 1713
    :pswitch_3d
    new-instance v1, Lcom/farsitel/bazaar/sessionapiinstall/f;

    .line 1714
    .line 1715
    iget-object v2, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1716
    .line 1717
    invoke-virtual {v2}, Lcom/farsitel/bazaar/l$j;->l5()Lcom/farsitel/bazaar/base/datasource/f;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v2

    .line 1721
    invoke-direct {v1, v2}, Lcom/farsitel/bazaar/sessionapiinstall/f;-><init>(Lcom/farsitel/bazaar/base/datasource/f;)V

    .line 1722
    .line 1723
    .line 1724
    return-object v1

    .line 1725
    :pswitch_3e
    new-instance v1, Lcom/farsitel/bazaar/sessionapiinstall/state/SaiSessionStateDataSource;

    .line 1726
    .line 1727
    iget-object v2, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1728
    .line 1729
    invoke-virtual {v2}, Lcom/farsitel/bazaar/l$j;->M3()Lcom/farsitel/bazaar/sessionapiinstall/c;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v2

    .line 1733
    iget-object v3, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1734
    .line 1735
    invoke-static {v3}, Lcom/farsitel/bazaar/l$j;->A(Lcom/farsitel/bazaar/l$j;)LYh/a;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v3

    .line 1739
    invoke-static {v3}, LYh/c;->b(LYh/a;)Landroid/content/Context;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v3

    .line 1743
    iget-object v4, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1744
    .line 1745
    iget-object v4, v4, Lcom/farsitel/bazaar/l$j;->c1:Ldagger/internal/d;

    .line 1746
    .line 1747
    invoke-interface {v4}, Lhi/a;->get()Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v4

    .line 1751
    check-cast v4, Lcom/farsitel/bazaar/sessionapiinstall/g;

    .line 1752
    .line 1753
    invoke-direct {v1, v2, v3, v4}, Lcom/farsitel/bazaar/sessionapiinstall/state/SaiSessionStateDataSource;-><init>(Lcom/farsitel/bazaar/sessionapiinstall/c;Landroid/content/Context;Lcom/farsitel/bazaar/sessionapiinstall/g;)V

    .line 1754
    .line 1755
    .line 1756
    return-object v1

    .line 1757
    :pswitch_3f
    new-instance v1, Lcom/farsitel/bazaar/sessionapiinstall/progress/b;

    .line 1758
    .line 1759
    iget-object v2, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1760
    .line 1761
    invoke-static {v2}, Lcom/farsitel/bazaar/l$j;->A(Lcom/farsitel/bazaar/l$j;)LYh/a;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v2

    .line 1765
    invoke-static {v2}, LYh/c;->b(LYh/a;)Landroid/content/Context;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v2

    .line 1769
    iget-object v3, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1770
    .line 1771
    iget-object v3, v3, Lcom/farsitel/bazaar/l$j;->c1:Ldagger/internal/d;

    .line 1772
    .line 1773
    invoke-interface {v3}, Lhi/a;->get()Ljava/lang/Object;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v3

    .line 1777
    check-cast v3, Lcom/farsitel/bazaar/sessionapiinstall/g;

    .line 1778
    .line 1779
    invoke-direct {v1, v2, v3}, Lcom/farsitel/bazaar/sessionapiinstall/progress/b;-><init>(Landroid/content/Context;Lcom/farsitel/bazaar/sessionapiinstall/g;)V

    .line 1780
    .line 1781
    .line 1782
    return-object v1

    .line 1783
    :pswitch_40
    new-instance v1, Lcom/farsitel/bazaar/obb/ObbFileDataSource;

    .line 1784
    .line 1785
    iget-object v2, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1786
    .line 1787
    invoke-virtual {v2}, Lcom/farsitel/bazaar/l$j;->v1()Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v2

    .line 1791
    iget-object v3, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1792
    .line 1793
    invoke-static {v3}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v3

    .line 1797
    invoke-static {v3}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v3

    .line 1801
    iget-object v4, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1802
    .line 1803
    invoke-static {v4}, Lcom/farsitel/bazaar/l$j;->A(Lcom/farsitel/bazaar/l$j;)LYh/a;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v4

    .line 1807
    invoke-static {v4}, LYh/c;->b(LYh/a;)Landroid/content/Context;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v4

    .line 1811
    invoke-direct {v1, v2, v3, v4}, Lcom/farsitel/bazaar/obb/ObbFileDataSource;-><init>(Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;Lcom/farsitel/bazaar/util/core/g;Landroid/content/Context;)V

    .line 1812
    .line 1813
    .line 1814
    return-object v1

    .line 1815
    :pswitch_41
    new-instance v5, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;

    .line 1816
    .line 1817
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1818
    .line 1819
    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->j2:Ldagger/internal/d;

    .line 1820
    .line 1821
    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v1

    .line 1825
    move-object v6, v1

    .line 1826
    check-cast v6, Lcom/farsitel/bazaar/obb/ObbFileDataSource;

    .line 1827
    .line 1828
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1829
    .line 1830
    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->k2:Ldagger/internal/d;

    .line 1831
    .line 1832
    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v1

    .line 1836
    move-object v7, v1

    .line 1837
    check-cast v7, Lcom/farsitel/bazaar/sessionapiinstall/progress/b;

    .line 1838
    .line 1839
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1840
    .line 1841
    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->d1:Ldagger/internal/d;

    .line 1842
    .line 1843
    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v1

    .line 1847
    move-object v8, v1

    .line 1848
    check-cast v8, Lcom/farsitel/bazaar/sessionapiinstall/state/a;

    .line 1849
    .line 1850
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1851
    .line 1852
    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->a5()Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallFileDataSource;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v9

    .line 1856
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1857
    .line 1858
    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->c1:Ldagger/internal/d;

    .line 1859
    .line 1860
    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v1

    .line 1864
    move-object v10, v1

    .line 1865
    check-cast v10, Lcom/farsitel/bazaar/sessionapiinstall/g;

    .line 1866
    .line 1867
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1868
    .line 1869
    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v1

    .line 1873
    invoke-static {v1}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v11

    .line 1877
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1878
    .line 1879
    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->M3()Lcom/farsitel/bazaar/sessionapiinstall/c;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v12

    .line 1883
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1884
    .line 1885
    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->C(Lcom/farsitel/bazaar/l$j;)LX5/b;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v1

    .line 1889
    invoke-static {v1}, LX5/c;->b(LX5/b;)Lcom/farsitel/bazaar/util/core/b;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v13

    .line 1893
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1894
    .line 1895
    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->A(Lcom/farsitel/bazaar/l$j;)LYh/a;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v1

    .line 1899
    invoke-static {v1}, LYh/c;->b(LYh/a;)Landroid/content/Context;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v14

    .line 1903
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1904
    .line 1905
    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->l2:Ldagger/internal/d;

    .line 1906
    .line 1907
    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v1

    .line 1911
    move-object v15, v1

    .line 1912
    check-cast v15, Lcom/farsitel/bazaar/sessionapiinstall/state/SaiSessionStateDataSource;

    .line 1913
    .line 1914
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1915
    .line 1916
    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->m2:Ldagger/internal/d;

    .line 1917
    .line 1918
    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v1

    .line 1922
    move-object/from16 v16, v1

    .line 1923
    .line 1924
    check-cast v16, Lcom/farsitel/bazaar/sessionapiinstall/f;

    .line 1925
    .line 1926
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1927
    .line 1928
    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->n2:Ldagger/internal/d;

    .line 1929
    .line 1930
    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v1

    .line 1934
    move-object/from16 v17, v1

    .line 1935
    .line 1936
    check-cast v17, Lcom/farsitel/bazaar/sessionapiinstall/a;

    .line 1937
    .line 1938
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1939
    .line 1940
    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->o2:Ldagger/internal/d;

    .line 1941
    .line 1942
    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v1

    .line 1946
    move-object/from16 v18, v1

    .line 1947
    .line 1948
    check-cast v18, Lcom/farsitel/bazaar/sessionapiinstall/e;

    .line 1949
    .line 1950
    invoke-direct/range {v5 .. v18}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;-><init>(Lcom/farsitel/bazaar/obb/ObbFileDataSource;Lcom/farsitel/bazaar/sessionapiinstall/progress/b;Lcom/farsitel/bazaar/sessionapiinstall/state/a;Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallFileDataSource;Lcom/farsitel/bazaar/sessionapiinstall/g;Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/sessionapiinstall/c;Lcom/farsitel/bazaar/util/core/b;Landroid/content/Context;Lcom/farsitel/bazaar/sessionapiinstall/state/SaiSessionStateDataSource;Lcom/farsitel/bazaar/sessionapiinstall/f;Lcom/farsitel/bazaar/sessionapiinstall/a;Lcom/farsitel/bazaar/sessionapiinstall/e;)V

    .line 1951
    .line 1952
    .line 1953
    return-object v5

    .line 1954
    :pswitch_42
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1955
    .line 1956
    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->L(Lcom/farsitel/bazaar/l$j;)Lc7/a;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v1

    .line 1960
    iget-object v2, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1961
    .line 1962
    iget-object v2, v2, Lcom/farsitel/bazaar/l$j;->w0:Ldagger/internal/d;

    .line 1963
    .line 1964
    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v2

    .line 1968
    check-cast v2, Lokhttp3/x;

    .line 1969
    .line 1970
    iget-object v3, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1971
    .line 1972
    iget-object v3, v3, Lcom/farsitel/bazaar/l$j;->o0:Ldagger/internal/d;

    .line 1973
    .line 1974
    invoke-interface {v3}, Lhi/a;->get()Ljava/lang/Object;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v3

    .line 1978
    check-cast v3, Lcom/farsitel/bazaar/base/network/model/EndpointDetector;

    .line 1979
    .line 1980
    iget-object v4, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1981
    .line 1982
    iget-object v4, v4, Lcom/farsitel/bazaar/l$j;->p0:Ldagger/internal/d;

    .line 1983
    .line 1984
    invoke-interface {v4}, Lhi/a;->get()Ljava/lang/Object;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v4

    .line 1988
    check-cast v4, Lretrofit2/i$a;

    .line 1989
    .line 1990
    invoke-static {v1, v2, v3, v4}, Lc7/b;->b(Lc7/a;Lokhttp3/x;Lcom/farsitel/bazaar/base/network/model/EndpointDetector;Lretrofit2/i$a;)La7/a;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v1

    .line 1994
    return-object v1

    .line 1995
    :pswitch_43
    new-instance v2, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;

    .line 1996
    .line 1997
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 1998
    .line 1999
    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->g2:Ldagger/internal/d;

    .line 2000
    .line 2001
    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v1

    .line 2005
    move-object v3, v1

    .line 2006
    check-cast v3, Lcom/farsitel/bazaar/download/facade/DownloadManager;

    .line 2007
    .line 2008
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 2009
    .line 2010
    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->a1:Ldagger/internal/d;

    .line 2011
    .line 2012
    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v1

    .line 2016
    move-object v4, v1

    .line 2017
    check-cast v4, Lcom/farsitel/bazaar/entitystate/model/DownloadComponentHolder;

    .line 2018
    .line 2019
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 2020
    .line 2021
    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->v1()Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v5

    .line 2025
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 2026
    .line 2027
    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->t1()Lcom/farsitel/bazaar/downloadstorage/helper/a;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v6

    .line 2031
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 2032
    .line 2033
    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v1

    .line 2037
    invoke-static {v1}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v7

    .line 2041
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 2042
    .line 2043
    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->A(Lcom/farsitel/bazaar/l$j;)LYh/a;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v1

    .line 2047
    invoke-static {v1}, LYh/c;->b(LYh/a;)Landroid/content/Context;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v8

    .line 2051
    invoke-direct/range {v2 .. v8}, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;-><init>(Lcom/farsitel/bazaar/download/facade/DownloadManager;Lcom/farsitel/bazaar/entitystate/model/DownloadComponentHolder;Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;Lcom/farsitel/bazaar/downloadstorage/helper/a;Lcom/farsitel/bazaar/util/core/g;Landroid/content/Context;)V

    .line 2052
    .line 2053
    .line 2054
    return-object v2

    .line 2055
    :pswitch_44
    new-instance v3, Lcom/farsitel/bazaar/download/service/AppDownloader;

    .line 2056
    .line 2057
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 2058
    .line 2059
    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->A(Lcom/farsitel/bazaar/l$j;)LYh/a;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v1

    .line 2063
    invoke-static {v1}, LYh/c;->b(LYh/a;)Landroid/content/Context;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v4

    .line 2067
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 2068
    .line 2069
    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->h2:Ldagger/internal/d;

    .line 2070
    .line 2071
    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v1

    .line 2075
    move-object v5, v1

    .line 2076
    check-cast v5, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;

    .line 2077
    .line 2078
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 2079
    .line 2080
    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->x1()Lcom/farsitel/bazaar/download/repository/b;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v6

    .line 2084
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 2085
    .line 2086
    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->p2:Ldagger/internal/d;

    .line 2087
    .line 2088
    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v1

    .line 2092
    move-object v7, v1

    .line 2093
    check-cast v7, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;

    .line 2094
    .line 2095
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 2096
    .line 2097
    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->l1:Ldagger/internal/d;

    .line 2098
    .line 2099
    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v1

    .line 2103
    move-object v8, v1

    .line 2104
    check-cast v8, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 2105
    .line 2106
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 2107
    .line 2108
    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->q2:Ldagger/internal/d;

    .line 2109
    .line 2110
    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v1

    .line 2114
    move-object v9, v1

    .line 2115
    check-cast v9, Lcom/farsitel/bazaar/download/model/DownloadInfoPreStatus;

    .line 2116
    .line 2117
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 2118
    .line 2119
    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->v1()Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v10

    .line 2123
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 2124
    .line 2125
    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->i1:Ldagger/internal/d;

    .line 2126
    .line 2127
    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v1

    .line 2131
    move-object v11, v1

    .line 2132
    check-cast v11, Lcom/farsitel/bazaar/entitystate/model/AppDownloadServiceObserver;

    .line 2133
    .line 2134
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 2135
    .line 2136
    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->s5()Lb7/b;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v12

    .line 2140
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 2141
    .line 2142
    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->k1:Ldagger/internal/d;

    .line 2143
    .line 2144
    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v1

    .line 2148
    move-object v13, v1

    .line 2149
    check-cast v13, Lcom/farsitel/bazaar/notification/NotificationManager;

    .line 2150
    .line 2151
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 2152
    .line 2153
    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->r2:Ldagger/internal/d;

    .line 2154
    .line 2155
    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v1

    .line 2159
    move-object v14, v1

    .line 2160
    check-cast v14, Lcom/farsitel/bazaar/download/datasource/b;

    .line 2161
    .line 2162
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 2163
    .line 2164
    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->t2:Ldagger/internal/d;

    .line 2165
    .line 2166
    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v1

    .line 2170
    move-object v15, v1

    .line 2171
    check-cast v15, Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository;

    .line 2172
    .line 2173
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 2174
    .line 2175
    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->u2:Ldagger/internal/d;

    .line 2176
    .line 2177
    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v1

    .line 2181
    move-object/from16 v16, v1

    .line 2182
    .line 2183
    check-cast v16, Lr7/b;

    .line 2184
    .line 2185
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 2186
    .line 2187
    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->h1:Ldagger/internal/d;

    .line 2188
    .line 2189
    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v1

    .line 2193
    move-object/from16 v17, v1

    .line 2194
    .line 2195
    check-cast v17, Lcom/farsitel/bazaar/entitystate/repository/a;

    .line 2196
    .line 2197
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 2198
    .line 2199
    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->S1()Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v18

    .line 2203
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 2204
    .line 2205
    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->g2:Ldagger/internal/d;

    .line 2206
    .line 2207
    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v1

    .line 2211
    move-object/from16 v19, v1

    .line 2212
    .line 2213
    check-cast v19, Lcom/farsitel/bazaar/download/facade/DownloadManager;

    .line 2214
    .line 2215
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 2216
    .line 2217
    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->v2:Ldagger/internal/d;

    .line 2218
    .line 2219
    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v1

    .line 2223
    move-object/from16 v20, v1

    .line 2224
    .line 2225
    check-cast v20, Lcom/farsitel/bazaar/util/ui/MessageManager;

    .line 2226
    .line 2227
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 2228
    .line 2229
    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->X1()Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v21

    .line 2233
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 2234
    .line 2235
    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v1

    .line 2239
    invoke-static {v1}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v22

    .line 2243
    invoke-direct/range {v3 .. v22}, Lcom/farsitel/bazaar/download/service/AppDownloader;-><init>(Landroid/content/Context;Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;Lcom/farsitel/bazaar/download/repository/b;Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Lcom/farsitel/bazaar/download/model/DownloadInfoPreStatus;Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;Lcom/farsitel/bazaar/entitystate/model/AppDownloadServiceObserver;Lb7/a;Lcom/farsitel/bazaar/notification/NotificationManager;Lcom/farsitel/bazaar/download/datasource/b;Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository;Lr7/b;Lcom/farsitel/bazaar/entitystate/repository/a;Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;Lcom/farsitel/bazaar/download/facade/DownloadManager;Lcom/farsitel/bazaar/util/ui/MessageManager;Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;Lcom/farsitel/bazaar/util/core/g;)V

    .line 2244
    .line 2245
    .line 2246
    return-object v3

    .line 2247
    :pswitch_45
    new-instance v1, Lcom/farsitel/bazaar/l$j$a$x;

    .line 2248
    .line 2249
    invoke-direct {v1, v0}, Lcom/farsitel/bazaar/l$j$a$x;-><init>(Lcom/farsitel/bazaar/l$j$a;)V

    .line 2250
    .line 2251
    .line 2252
    return-object v1

    .line 2253
    :pswitch_46
    iget-object v1, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 2254
    .line 2255
    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->A(Lcom/farsitel/bazaar/l$j;)LYh/a;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v1

    .line 2259
    invoke-static {v1}, LYh/c;->b(LYh/a;)Landroid/content/Context;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v1

    .line 2263
    invoke-static {v1}, Lf7/c;->a(Landroid/content/Context;)Lcom/farsitel/bazaar/downloaderlog/local/DownloaderLogsDatabase;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v1

    .line 2267
    return-object v1

    .line 2268
    :pswitch_47
    new-instance v1, Lcom/farsitel/bazaar/downloaderlog/repository/DownloadLogsRepository;

    .line 2269
    .line 2270
    iget-object v2, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 2271
    .line 2272
    invoke-virtual {v2}, Lcom/farsitel/bazaar/l$j;->z1()Lcom/farsitel/bazaar/downloaderlog/local/DownloadLogsLocalDataSource;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v2

    .line 2276
    iget-object v3, v0, Lcom/farsitel/bazaar/l$j$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 2277
    .line 2278
    invoke-static {v3}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v3

    .line 2282
    invoke-static {v3}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v3

    .line 2286
    invoke-direct {v1, v2, v3}, Lcom/farsitel/bazaar/downloaderlog/repository/DownloadLogsRepository;-><init>(Lcom/farsitel/bazaar/downloaderlog/local/DownloadLogsLocalDataSource;Lcom/farsitel/bazaar/util/core/g;)V

    .line 2287
    .line 2288
    .line 2289
    return-object v1

    .line 2290
    :pswitch_48
    new-instance v1, Lcom/farsitel/bazaar/download/downloader/s;

    .line 2291
    .line 2292
    invoke-direct {v1}, Lcom/farsitel/bazaar/download/downloader/s;-><init>()V

    .line 2293
    .line 2294
    .line 2295
    return-object v1

    .line 2296
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/l$j$a;->b:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x64

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/farsitel/bazaar/l$j$a;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 16
    .line 17
    iget v1, p0, Lcom/farsitel/bazaar/l$j$a;->b:I

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/l$j$a;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
