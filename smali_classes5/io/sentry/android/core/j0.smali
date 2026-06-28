.class public final Lio/sentry/android/core/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/P;)V
    .locals 11

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "io.sentry.traces.trace-propagation-targets"

    .line 4
    .line 5
    const-string v2, "The application context is required."

    .line 6
    .line 7
    invoke-static {p0, v2}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string v2, "The options object is required."

    .line 11
    .line 12
    invoke-static {p1, v2}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p0, v2, p2}, Lio/sentry/android/core/j0;->b(Landroid/content/Context;Lio/sentry/M;Lio/sentry/android/core/P;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz p0, :cond_10

    .line 29
    .line 30
    const-string v3, "io.sentry.debug"

    .line 31
    .line 32
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isDebug()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {p0, p2, v3, v4}, Lio/sentry/android/core/j0;->d(Landroid/os/Bundle;Lio/sentry/M;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setDebug(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isDebug()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    const-string v3, "io.sentry.debug.level"

    .line 50
    .line 51
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getDiagnosticLevel()Lio/sentry/SentryLevel;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {p0, p2, v3, v4}, Lio/sentry/android/core/j0;->i(Landroid/os/Bundle;Lio/sentry/M;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, Lio/sentry/SentryLevel;->valueOf(Ljava/lang/String;)Lio/sentry/SentryLevel;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setDiagnosticLevel(Lio/sentry/SentryLevel;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_0
    :goto_0
    const-string v3, "io.sentry.anr.enable"

    .line 87
    .line 88
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrEnabled()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-static {p0, p2, v3, v4}, Lio/sentry/android/core/j0;->d(Landroid/os/Bundle;Lio/sentry/M;Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrEnabled(Z)V

    .line 97
    .line 98
    .line 99
    const-string v3, "io.sentry.session-tracking.enable"

    .line 100
    .line 101
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isEnableAutoSessionTracking()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-static {p0, p2, v3, v4}, Lio/sentry/android/core/j0;->d(Landroid/os/Bundle;Lio/sentry/M;Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    const-string v4, "io.sentry.auto-session-tracking.enable"

    .line 110
    .line 111
    invoke-static {p0, p2, v4, v3}, Lio/sentry/android/core/j0;->d(Landroid/os/Bundle;Lio/sentry/M;Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setEnableAutoSessionTracking(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSampleRate()Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 123
    .line 124
    if-nez v3, :cond_1

    .line 125
    .line 126
    const-string v3, "io.sentry.sample-rate"

    .line 127
    .line 128
    invoke-static {p0, p2, v3}, Lio/sentry/android/core/j0;->f(Landroid/os/Bundle;Lio/sentry/M;Ljava/lang/String;)Ljava/lang/Double;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    cmpl-double v8, v6, v4

    .line 137
    .line 138
    if-eqz v8, :cond_1

    .line 139
    .line 140
    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setSampleRate(Ljava/lang/Double;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    const-string v3, "io.sentry.anr.report-debug"

    .line 144
    .line 145
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrReportInDebug()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/j0;->d(Landroid/os/Bundle;Lio/sentry/M;Ljava/lang/String;Z)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrReportInDebug(Z)V

    .line 154
    .line 155
    .line 156
    const-string v3, "io.sentry.anr.timeout-interval-millis"

    .line 157
    .line 158
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->getAnrTimeoutIntervalMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    invoke-static {p0, p2, v3, v6, v7}, Lio/sentry/android/core/j0;->h(Landroid/os/Bundle;Lio/sentry/M;Ljava/lang/String;J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v6

    .line 166
    invoke-virtual {p1, v6, v7}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrTimeoutIntervalMillis(J)V

    .line 167
    .line 168
    .line 169
    const-string v3, "io.sentry.dsn"

    .line 170
    .line 171
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getDsn()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/j0;->i(Landroid/os/Bundle;Lio/sentry/M;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const-string v6, "io.sentry.enabled"

    .line 180
    .line 181
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isEnabled()Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    invoke-static {p0, p2, v6, v7}, Lio/sentry/android/core/j0;->d(Landroid/os/Bundle;Lio/sentry/M;Ljava/lang/String;Z)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_3

    .line 190
    .line 191
    if-eqz v3, :cond_2

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_2

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_2
    if-nez v3, :cond_4

    .line 201
    .line 202
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    sget-object v8, Lio/sentry/SentryLevel;->FATAL:Lio/sentry/SentryLevel;

    .line 207
    .line 208
    const-string v9, "DSN is required. Use empty string to disable SDK."

    .line 209
    .line 210
    new-array v10, v2, [Ljava/lang/Object;

    .line 211
    .line 212
    invoke-interface {v7, v8, v9, v10}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    sget-object v8, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 221
    .line 222
    const-string v9, "Sentry enabled flag set to false or DSN is empty: disabling sentry-android"

    .line 223
    .line 224
    new-array v10, v2, [Ljava/lang/Object;

    .line 225
    .line 226
    invoke-interface {v7, v8, v9, v10}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_4
    :goto_2
    invoke-virtual {p1, v6}, Lio/sentry/SentryOptions;->setEnabled(Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setDsn(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v3, "io.sentry.ndk.enable"

    .line 236
    .line 237
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNdk()Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/j0;->d(Landroid/os/Bundle;Lio/sentry/M;Ljava/lang/String;Z)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableNdk(Z)V

    .line 246
    .line 247
    .line 248
    const-string v3, "io.sentry.ndk.scope-sync.enable"

    .line 249
    .line 250
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableScopeSync()Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/j0;->d(Landroid/os/Bundle;Lio/sentry/M;Ljava/lang/String;Z)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableScopeSync(Z)V

    .line 259
    .line 260
    .line 261
    const-string v3, "io.sentry.release"

    .line 262
    .line 263
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getRelease()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/j0;->i(Landroid/os/Bundle;Lio/sentry/M;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setRelease(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v3, "io.sentry.environment"

    .line 275
    .line 276
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getEnvironment()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/j0;->i(Landroid/os/Bundle;Lio/sentry/M;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setEnvironment(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string v3, "io.sentry.session-tracking.timeout-interval-millis"

    .line 288
    .line 289
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSessionTrackingIntervalMillis()J

    .line 290
    .line 291
    .line 292
    move-result-wide v6

    .line 293
    invoke-static {p0, p2, v3, v6, v7}, Lio/sentry/android/core/j0;->h(Landroid/os/Bundle;Lio/sentry/M;Ljava/lang/String;J)J

    .line 294
    .line 295
    .line 296
    move-result-wide v6

    .line 297
    invoke-virtual {p1, v6, v7}, Lio/sentry/SentryOptions;->setSessionTrackingIntervalMillis(J)V

    .line 298
    .line 299
    .line 300
    const-string v3, "io.sentry.breadcrumbs.activity-lifecycle"

    .line 301
    .line 302
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleBreadcrumbs()Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/j0;->d(Landroid/os/Bundle;Lio/sentry/M;Ljava/lang/String;Z)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableActivityLifecycleBreadcrumbs(Z)V

    .line 311
    .line 312
    .line 313
    const-string v3, "io.sentry.breadcrumbs.app-lifecycle"

    .line 314
    .line 315
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppLifecycleBreadcrumbs()Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/j0;->d(Landroid/os/Bundle;Lio/sentry/M;Ljava/lang/String;Z)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAppLifecycleBreadcrumbs(Z)V

    .line 324
    .line 325
    .line 326
    const-string v3, "io.sentry.breadcrumbs.system-events"

    .line 327
    .line 328
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableSystemEventBreadcrumbs()Z

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/j0;->d(Landroid/os/Bundle;Lio/sentry/M;Ljava/lang/String;Z)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableSystemEventBreadcrumbs(Z)V

    .line 337
    .line 338
    .line 339
    const-string v3, "io.sentry.breadcrumbs.app-components"

    .line 340
    .line 341
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppComponentBreadcrumbs()Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/j0;->d(Landroid/os/Bundle;Lio/sentry/M;Ljava/lang/String;Z)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAppComponentBreadcrumbs(Z)V

    .line 350
    .line 351
    .line 352
    const-string v3, "io.sentry.breadcrumbs.user-interaction"

    .line 353
    .line 354
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isEnableUserInteractionBreadcrumbs()Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/j0;->d(Landroid/os/Bundle;Lio/sentry/M;Ljava/lang/String;Z)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setEnableUserInteractionBreadcrumbs(Z)V

    .line 363
    .line 364
    .line 365
    const-string v3, "io.sentry.breadcrumbs.network-events"

    .line 366
    .line 367
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNetworkEventBreadcrumbs()Z

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/j0;->d(Landroid/os/Bundle;Lio/sentry/M;Ljava/lang/String;Z)Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableNetworkEventBreadcrumbs(Z)V

    .line 376
    .line 377
    .line 378
    const-string v3, "io.sentry.uncaught-exception-handler.enable"

    .line 379
    .line 380
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isEnableUncaughtExceptionHandler()Z

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/j0;->d(Landroid/os/Bundle;Lio/sentry/M;Ljava/lang/String;Z)Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setEnableUncaughtExceptionHandler(Z)V

    .line 389
    .line 390
    .line 391
    const-string v3, "io.sentry.attach-threads"

    .line 392
    .line 393
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isAttachThreads()Z

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/j0;->d(Landroid/os/Bundle;Lio/sentry/M;Ljava/lang/String;Z)Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setAttachThreads(Z)V

    .line 402
    .line 403
    .line 404
    const-string v3, "io.sentry.attach-screenshot"

    .line 405
    .line 406
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachScreenshot()Z

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/j0;->d(Landroid/os/Bundle;Lio/sentry/M;Ljava/lang/String;Z)Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachScreenshot(Z)V

    .line 415
    .line 416
    .line 417
    const-string v3, "io.sentry.attach-view-hierarchy"

    .line 418
    .line 419
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachViewHierarchy()Z

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/j0;->d(Landroid/os/Bundle;Lio/sentry/M;Ljava/lang/String;Z)Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachViewHierarchy(Z)V

    .line 428
    .line 429
    .line 430
    const-string v3, "io.sentry.send-client-reports"

    .line 431
    .line 432
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isSendClientReports()Z

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/j0;->d(Landroid/os/Bundle;Lio/sentry/M;Ljava/lang/String;Z)Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setSendClientReports(Z)V

    .line 441
    .line 442
    .line 443
    const-string v3, "io.sentry.additional-context"

    .line 444
    .line 445
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isCollectAdditionalContext()Z

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/j0;->d(Landroid/os/Bundle;Lio/sentry/M;Ljava/lang/String;Z)Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setCollectAdditionalContext(Z)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getEnableTracing()Ljava/lang/Boolean;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    if-nez v3, :cond_5

    .line 461
    .line 462
    const-string v3, "io.sentry.traces.enable"

    .line 463
    .line 464
    const/4 v6, 0x0

    .line 465
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/j0;->e(Landroid/os/Bundle;Lio/sentry/M;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setEnableTracing(Ljava/lang/Boolean;)V

    .line 470
    .line 471
    .line 472
    :cond_5
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getTracesSampleRate()Ljava/lang/Double;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    if-nez v3, :cond_6

    .line 477
    .line 478
    const-string v3, "io.sentry.traces.sample-rate"

    .line 479
    .line 480
    invoke-static {p0, p2, v3}, Lio/sentry/android/core/j0;->f(Landroid/os/Bundle;Lio/sentry/M;Ljava/lang/String;)Ljava/lang/Double;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 485
    .line 486
    .line 487
    move-result-wide v6

    .line 488
    cmpl-double v8, v6, v4

    .line 489
    .line 490
    if-eqz v8, :cond_6

    .line 491
    .line 492
    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setTracesSampleRate(Ljava/lang/Double;)V

    .line 493
    .line 494
    .line 495
    :cond_6
    const-string v3, "io.sentry.traces.trace-sampling"

    .line 496
    .line 497
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isTraceSampling()Z

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/j0;->d(Landroid/os/Bundle;Lio/sentry/M;Ljava/lang/String;Z)Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setTraceSampling(Z)V

    .line 506
    .line 507
    .line 508
    const-string v3, "io.sentry.traces.activity.enable"

    .line 509
    .line 510
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAutoActivityLifecycleTracing()Z

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/j0;->d(Landroid/os/Bundle;Lio/sentry/M;Ljava/lang/String;Z)Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAutoActivityLifecycleTracing(Z)V

    .line 519
    .line 520
    .line 521
    const-string v3, "io.sentry.traces.activity.auto-finish.enable"

    .line 522
    .line 523
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleTracingAutoFinish()Z

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/j0;->d(Landroid/os/Bundle;Lio/sentry/M;Ljava/lang/String;Z)Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableActivityLifecycleTracingAutoFinish(Z)V

    .line 532
    .line 533
    .line 534
    const-string v3, "io.sentry.traces.profiling.enable"

    .line 535
    .line 536
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isProfilingEnabled()Z

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/j0;->d(Landroid/os/Bundle;Lio/sentry/M;Ljava/lang/String;Z)Z

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setProfilingEnabled(Z)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getProfilesSampleRate()Ljava/lang/Double;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    if-nez v3, :cond_7

    .line 552
    .line 553
    const-string v3, "io.sentry.traces.profiling.sample-rate"

    .line 554
    .line 555
    invoke-static {p0, p2, v3}, Lio/sentry/android/core/j0;->f(Landroid/os/Bundle;Lio/sentry/M;Ljava/lang/String;)Ljava/lang/Double;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 560
    .line 561
    .line 562
    move-result-wide v6

    .line 563
    cmpl-double v8, v6, v4

    .line 564
    .line 565
    if-eqz v8, :cond_7

    .line 566
    .line 567
    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setProfilesSampleRate(Ljava/lang/Double;)V

    .line 568
    .line 569
    .line 570
    :cond_7
    const-string v3, "io.sentry.traces.user-interaction.enable"

    .line 571
    .line 572
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isEnableUserInteractionTracing()Z

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    invoke-static {p0, p2, v3, v4}, Lio/sentry/android/core/j0;->d(Landroid/os/Bundle;Lio/sentry/M;Ljava/lang/String;Z)Z

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setEnableUserInteractionTracing(Z)V

    .line 581
    .line 582
    .line 583
    const-string v3, "io.sentry.traces.time-to-full-display.enable"

    .line 584
    .line 585
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isEnableTimeToFullDisplayTracing()Z

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    invoke-static {p0, p2, v3, v4}, Lio/sentry/android/core/j0;->d(Landroid/os/Bundle;Lio/sentry/M;Ljava/lang/String;Z)Z

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setEnableTimeToFullDisplayTracing(Z)V

    .line 594
    .line 595
    .line 596
    const-string v3, "io.sentry.traces.idle-timeout"

    .line 597
    .line 598
    const-wide/16 v4, -0x1

    .line 599
    .line 600
    invoke-static {p0, p2, v3, v4, v5}, Lio/sentry/android/core/j0;->h(Landroid/os/Bundle;Lio/sentry/M;Ljava/lang/String;J)J

    .line 601
    .line 602
    .line 603
    move-result-wide v6

    .line 604
    cmp-long v3, v6, v4

    .line 605
    .line 606
    if-eqz v3, :cond_8

    .line 607
    .line 608
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setIdleTimeout(Ljava/lang/Long;)V

    .line 613
    .line 614
    .line 615
    :cond_8
    invoke-static {p0, p2, v1}, Lio/sentry/android/core/j0;->g(Landroid/os/Bundle;Lio/sentry/M;Ljava/lang/String;)Ljava/util/List;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 620
    .line 621
    .line 622
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 623
    const-string v5, "io.sentry.traces.tracing-origins"

    .line 624
    .line 625
    if-nez v4, :cond_a

    .line 626
    .line 627
    if-eqz v3, :cond_9

    .line 628
    .line 629
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    if-eqz v4, :cond_a

    .line 634
    .line 635
    :cond_9
    invoke-static {p0, p2, v5}, Lio/sentry/android/core/j0;->g(Landroid/os/Bundle;Lio/sentry/M;Ljava/lang/String;)Ljava/util/List;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    :cond_a
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    if-nez v1, :cond_b

    .line 644
    .line 645
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    if-eqz v1, :cond_c

    .line 650
    .line 651
    :cond_b
    if-nez v3, :cond_c

    .line 652
    .line 653
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 654
    .line 655
    invoke-virtual {p1, v1}, Lio/sentry/SentryOptions;->setTracePropagationTargets(Ljava/util/List;)V

    .line 656
    .line 657
    .line 658
    goto :goto_3

    .line 659
    :cond_c
    if-eqz v3, :cond_d

    .line 660
    .line 661
    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setTracePropagationTargets(Ljava/util/List;)V

    .line 662
    .line 663
    .line 664
    :cond_d
    :goto_3
    const-string v1, "io.sentry.traces.frames-tracking"

    .line 665
    .line 666
    const/4 v3, 0x1

    .line 667
    invoke-static {p0, p2, v1, v3}, Lio/sentry/android/core/j0;->d(Landroid/os/Bundle;Lio/sentry/M;Ljava/lang/String;Z)Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    invoke-virtual {p1, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableFramesTracking(Z)V

    .line 672
    .line 673
    .line 674
    const-string v1, "io.sentry.proguard-uuid"

    .line 675
    .line 676
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getProguardUuid()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    invoke-static {p0, p2, v1, v3}, Lio/sentry/android/core/j0;->i(Landroid/os/Bundle;Lio/sentry/M;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-virtual {p1, v1}, Lio/sentry/SentryOptions;->setProguardUuid(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSdkVersion()Lio/sentry/protocol/n;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    if-nez v1, :cond_e

    .line 692
    .line 693
    new-instance v1, Lio/sentry/protocol/n;

    .line 694
    .line 695
    invoke-direct {v1, v0, v0}, Lio/sentry/protocol/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    :cond_e
    const-string v0, "io.sentry.sdk.name"

    .line 699
    .line 700
    invoke-virtual {v1}, Lio/sentry/protocol/n;->e()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    invoke-static {p0, p2, v0, v3}, Lio/sentry/android/core/j0;->j(Landroid/os/Bundle;Lio/sentry/M;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v1, v0}, Lio/sentry/protocol/n;->h(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    const-string v0, "io.sentry.sdk.version"

    .line 712
    .line 713
    invoke-virtual {v1}, Lio/sentry/protocol/n;->g()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    invoke-static {p0, p2, v0, v3}, Lio/sentry/android/core/j0;->j(Landroid/os/Bundle;Lio/sentry/M;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v1, v0}, Lio/sentry/protocol/n;->j(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {p1, v1}, Lio/sentry/SentryOptions;->setSdkVersion(Lio/sentry/protocol/n;)V

    .line 725
    .line 726
    .line 727
    const-string v0, "io.sentry.send-default-pii"

    .line 728
    .line 729
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isSendDefaultPii()Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    invoke-static {p0, p2, v0, v1}, Lio/sentry/android/core/j0;->d(Landroid/os/Bundle;Lio/sentry/M;Ljava/lang/String;Z)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->setSendDefaultPii(Z)V

    .line 738
    .line 739
    .line 740
    const-string v0, "io.sentry.gradle-plugin-integrations"

    .line 741
    .line 742
    invoke-static {p0, p2, v0}, Lio/sentry/android/core/j0;->g(Landroid/os/Bundle;Lio/sentry/M;Ljava/lang/String;)Ljava/util/List;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    if-eqz v0, :cond_f

    .line 747
    .line 748
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    if-eqz v1, :cond_f

    .line 757
    .line 758
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    check-cast v1, Ljava/lang/String;

    .line 763
    .line 764
    invoke-static {}, Lio/sentry/L1;->c()Lio/sentry/L1;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    invoke-virtual {v3, v1}, Lio/sentry/L1;->a(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    goto :goto_4

    .line 772
    :cond_f
    const-string v0, "io.sentry.enable-root-check"

    .line 773
    .line 774
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableRootCheck()Z

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    invoke-static {p0, p2, v0, v1}, Lio/sentry/android/core/j0;->d(Landroid/os/Bundle;Lio/sentry/M;Ljava/lang/String;Z)Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    invoke-virtual {p1, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableRootCheck(Z)V

    .line 783
    .line 784
    .line 785
    const-string v0, "io.sentry.send-modules"

    .line 786
    .line 787
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isSendModules()Z

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    invoke-static {p0, p2, v0, v1}, Lio/sentry/android/core/j0;->d(Landroid/os/Bundle;Lio/sentry/M;Ljava/lang/String;Z)Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->setSendModules(Z)V

    .line 796
    .line 797
    .line 798
    const-string v0, "io.sentry.performance-v2.enable"

    .line 799
    .line 800
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    invoke-static {p0, p2, v0, v1}, Lio/sentry/android/core/j0;->d(Landroid/os/Bundle;Lio/sentry/M;Ljava/lang/String;Z)Z

    .line 805
    .line 806
    .line 807
    move-result p0

    .line 808
    invoke-virtual {p1, p0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnablePerformanceV2(Z)V

    .line 809
    .line 810
    .line 811
    :cond_10
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 812
    .line 813
    .line 814
    move-result-object p0

    .line 815
    sget-object p2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 816
    .line 817
    const-string v0, "Retrieving configuration from AndroidManifest.xml"

    .line 818
    .line 819
    new-array v1, v2, [Ljava/lang/Object;

    .line 820
    .line 821
    invoke-interface {p0, p2, v0, v1}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 822
    .line 823
    .line 824
    return-void

    .line 825
    :goto_5
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 826
    .line 827
    .line 828
    move-result-object p1

    .line 829
    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 830
    .line 831
    const-string v0, "Failed to read configuration from android manifest metadata."

    .line 832
    .line 833
    invoke-interface {p1, p2, v0, p0}, Lio/sentry/M;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 834
    .line 835
    .line 836
    return-void
.end method

.method public static b(Landroid/content/Context;Lio/sentry/M;Lio/sentry/android/core/P;)Landroid/os/Bundle;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Lio/sentry/android/core/P;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Lio/sentry/android/core/P;-><init>(Lio/sentry/M;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    const-wide/16 v0, 0x80

    .line 10
    .line 11
    invoke-static {p0, v0, v1, p2}, Lio/sentry/android/core/V;->a(Landroid/content/Context;JLio/sentry/android/core/P;)Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 16
    .line 17
    return-object p0
.end method

.method public static c(Landroid/content/Context;Lio/sentry/M;)Z
    .locals 3

    .line 1
    const-string v0, "The application context is required."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    invoke-static {p0, p1, v0}, Lio/sentry/android/core/j0;->b(Landroid/content/Context;Lio/sentry/M;Lio/sentry/android/core/P;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-string v0, "io.sentry.auto-init"

    .line 15
    .line 16
    invoke-static {p0, p1, v0, v1}, Lio/sentry/android/core/j0;->d(Landroid/os/Bundle;Lio/sentry/M;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    sget-object p0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 24
    .line 25
    const-string v0, "Retrieving auto-init from AndroidManifest.xml"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1, p0, v0, v2}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :goto_1
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 35
    .line 36
    const-string v2, "Failed to read auto-init from android manifest metadata."

    .line 37
    .line 38
    invoke-interface {p1, v0, v2, p0}, Lio/sentry/M;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return v1
.end method

.method public static d(Landroid/os/Bundle;Lio/sentry/M;Ljava/lang/String;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object p3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p2, v1, v2

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    aput-object v0, v1, p2

    .line 19
    .line 20
    const-string p2, "%s read: %s"

    .line 21
    .line 22
    invoke-interface {p1, p3, p2, v1}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return p0
.end method

.method public static e(Landroid/os/Bundle;Lio/sentry/M;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p3, 0x1

    .line 15
    :goto_0
    invoke-virtual {p0, p2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    sget-object p3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p2, v1, v3

    .line 28
    .line 29
    aput-object v0, v1, v2

    .line 30
    .line 31
    const-string p2, "%s read: %s"

    .line 32
    .line 33
    invoke-interface {p1, p3, p2, v1}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    sget-object p0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 42
    .line 43
    new-array v0, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p2, v0, v3

    .line 46
    .line 47
    aput-object p3, v0, v2

    .line 48
    .line 49
    const-string p2, "%s used default %s"

    .line 50
    .line 51
    invoke-interface {p1, p0, p2, v0}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p3
.end method

.method public static f(Landroid/os/Bundle;Lio/sentry/M;Ljava/lang/String;)Ljava/lang/Double;
    .locals 3

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    invoke-virtual {p0, p2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Float;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object p2, v1, v2

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    aput-object p0, v1, p2

    .line 29
    .line 30
    const-string p2, "%s read: %s"

    .line 31
    .line 32
    invoke-interface {p1, v0, p2, v1}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static g(Landroid/os/Bundle;Lio/sentry/M;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p2, v1, v2

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    aput-object p0, v1, p2

    .line 15
    .line 16
    const-string p2, "%s read: %s"

    .line 17
    .line 18
    invoke-interface {p1, v0, p2, v1}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const-string p1, ","

    .line 24
    .line 25
    const/4 p2, -0x1

    .line 26
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static h(Landroid/os/Bundle;Lio/sentry/M;Ljava/lang/String;J)J
    .locals 3

    .line 1
    long-to-int p4, p3

    .line 2
    invoke-virtual {p0, p2, p4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    int-to-long p3, p0

    .line 7
    sget-object p0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 8
    .line 9
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p2, v1, v2

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    aput-object v0, v1, p2

    .line 21
    .line 22
    const-string p2, "%s read: %s"

    .line 23
    .line 24
    invoke-interface {p1, p0, p2, v1}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-wide p3
.end method

.method public static i(Landroid/os/Bundle;Lio/sentry/M;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p2, v0, v1

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    aput-object p0, v0, p2

    .line 15
    .line 16
    const-string p2, "%s read: %s"

    .line 17
    .line 18
    invoke-interface {p1, p3, p2, v0}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static j(Landroid/os/Bundle;Lio/sentry/M;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p2, v0, v1

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    aput-object p0, v0, p2

    .line 15
    .line 16
    const-string p2, "%s read: %s"

    .line 17
    .line 18
    invoke-interface {p1, p3, p2, v0}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
