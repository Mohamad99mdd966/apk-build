.class public final Lio/sentry/android/core/z;
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

.method public static synthetic a(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getOutboxPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/android/core/cache/b;->S(Lio/sentry/SentryOptions;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Landroid/content/pm/PackageInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "@"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "+"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static e(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "sentry"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Lio/sentry/SentryOptions;->setCacheDirPath(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static f(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/android/core/P;Lio/sentry/android/core/h0;Lio/sentry/android/core/h;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getEnvelopeDiskCache()Lio/sentry/cache/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lio/sentry/transport/t;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lio/sentry/android/core/cache/b;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lio/sentry/android/core/cache/b;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setEnvelopeDiskCache(Lio/sentry/cache/f;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getConnectionStatusProvider()Lio/sentry/IConnectionStatusProvider;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, Lio/sentry/o0;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lio/sentry/android/core/internal/util/a;

    .line 32
    .line 33
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, p1, v1, p2}, Lio/sentry/android/core/internal/util/a;-><init>(Landroid/content/Context;Lio/sentry/M;Lio/sentry/android/core/P;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setConnectionStatusProvider(Lio/sentry/IConnectionStatusProvider;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    new-instance v0, Lio/sentry/i;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lio/sentry/i;-><init>(Lio/sentry/SentryOptions;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->addEventProcessor(Lio/sentry/w;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lio/sentry/android/core/Y;

    .line 52
    .line 53
    invoke-direct {v0, p1, p2, p0}, Lio/sentry/android/core/Y;-><init>(Landroid/content/Context;Lio/sentry/android/core/P;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->addEventProcessor(Lio/sentry/w;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lio/sentry/android/core/m0;

    .line 60
    .line 61
    invoke-direct {v0, p0, p4}, Lio/sentry/android/core/m0;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/h;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->addEventProcessor(Lio/sentry/w;)V

    .line 65
    .line 66
    .line 67
    new-instance p4, Lio/sentry/android/core/ScreenshotEventProcessor;

    .line 68
    .line 69
    invoke-direct {p4, p0, p2}, Lio/sentry/android/core/ScreenshotEventProcessor;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/P;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p4}, Lio/sentry/SentryOptions;->addEventProcessor(Lio/sentry/w;)V

    .line 73
    .line 74
    .line 75
    new-instance p4, Lio/sentry/android/core/ViewHierarchyEventProcessor;

    .line 76
    .line 77
    invoke-direct {p4, p0}, Lio/sentry/android/core/ViewHierarchyEventProcessor;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p4}, Lio/sentry/SentryOptions;->addEventProcessor(Lio/sentry/w;)V

    .line 81
    .line 82
    .line 83
    new-instance p4, Lio/sentry/android/core/I;

    .line 84
    .line 85
    invoke-direct {p4, p1, p0, p2}, Lio/sentry/android/core/I;-><init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/P;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p4}, Lio/sentry/SentryOptions;->addEventProcessor(Lio/sentry/w;)V

    .line 89
    .line 90
    .line 91
    new-instance p4, Lio/sentry/android/core/E;

    .line 92
    .line 93
    invoke-direct {p4, p0}, Lio/sentry/android/core/E;-><init>(Lio/sentry/SentryOptions;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p4}, Lio/sentry/SentryOptions;->setTransportGate(Lio/sentry/transport/s;)V

    .line 97
    .line 98
    .line 99
    new-instance p4, Lio/sentry/android/core/internal/util/w;

    .line 100
    .line 101
    invoke-direct {p4, p1, p0, p2}, Lio/sentry/android/core/internal/util/w;-><init>(Landroid/content/Context;Lio/sentry/SentryOptions;Lio/sentry/android/core/P;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lio/sentry/android/core/D;

    .line 105
    .line 106
    invoke-direct {v0, p1, p0, p2, p4}, Lio/sentry/android/core/D;-><init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/P;Lio/sentry/android/core/internal/util/w;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setTransactionProfiler(Lio/sentry/W;)V

    .line 110
    .line 111
    .line 112
    new-instance p4, Lio/sentry/android/core/internal/modules/a;

    .line 113
    .line 114
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p4, p1, v0}, Lio/sentry/android/core/internal/modules/a;-><init>(Landroid/content/Context;Lio/sentry/M;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p4}, Lio/sentry/SentryOptions;->setModulesLoader(Lio/sentry/internal/modules/b;)V

    .line 122
    .line 123
    .line 124
    new-instance p4, Lio/sentry/android/core/internal/debugmeta/a;

    .line 125
    .line 126
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {p4, p1, v0}, Lio/sentry/android/core/internal/debugmeta/a;-><init>(Landroid/content/Context;Lio/sentry/M;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p4}, Lio/sentry/SentryOptions;->setDebugMetaLoader(Lio/sentry/internal/debugmeta/a;)V

    .line 134
    .line 135
    .line 136
    const-string p1, "androidx.core.view.ScrollingView"

    .line 137
    .line 138
    invoke-virtual {p3, p1, p0}, Lio/sentry/android/core/h0;->b(Ljava/lang/String;Lio/sentry/SentryOptions;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    const-string p4, "androidx.compose.ui.node.Owner"

    .line 143
    .line 144
    invoke-virtual {p3, p4, p0}, Lio/sentry/android/core/h0;->b(Ljava/lang/String;Lio/sentry/SentryOptions;)Z

    .line 145
    .line 146
    .line 147
    move-result p4

    .line 148
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getGestureTargetLocators()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    new-instance v0, Ljava/util/ArrayList;

    .line 159
    .line 160
    const/4 v1, 0x2

    .line 161
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Lio/sentry/android/core/internal/gestures/a;

    .line 165
    .line 166
    invoke-direct {v1, p1}, Lio/sentry/android/core/internal/gestures/a;-><init>(Z)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    if-eqz p4, :cond_2

    .line 173
    .line 174
    const-string p1, "io.sentry.compose.gestures.ComposeGestureTargetLocator"

    .line 175
    .line 176
    invoke-virtual {p3, p1, p0}, Lio/sentry/android/core/h0;->b(Ljava/lang/String;Lio/sentry/SentryOptions;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_2

    .line 181
    .line 182
    new-instance p1, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;

    .line 183
    .line 184
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-direct {p1, v1}, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;-><init>(Lio/sentry/M;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_2
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setGestureTargetLocators(Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getViewHierarchyExporters()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_4

    .line 206
    .line 207
    if-eqz p4, :cond_4

    .line 208
    .line 209
    const-string p1, "io.sentry.compose.viewhierarchy.ComposeViewHierarchyExporter"

    .line 210
    .line 211
    invoke-virtual {p3, p1, p0}, Lio/sentry/android/core/h0;->b(Ljava/lang/String;Lio/sentry/SentryOptions;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_4

    .line 216
    .line 217
    new-instance p1, Ljava/util/ArrayList;

    .line 218
    .line 219
    const/4 p3, 0x1

    .line 220
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    new-instance p3, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;

    .line 224
    .line 225
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 226
    .line 227
    .line 228
    move-result-object p4

    .line 229
    invoke-direct {p3, p4}, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;-><init>(Lio/sentry/M;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p1}, Lio/sentry/SentryOptions;->setViewHierarchyExporters(Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    :cond_4
    invoke-static {}, Lio/sentry/android/core/internal/util/c;->b()Lio/sentry/android/core/internal/util/c;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p0, p1}, Lio/sentry/SentryOptions;->setMainThreadChecker(Lio/sentry/util/thread/a;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getCollectors()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_5

    .line 254
    .line 255
    new-instance p1, Lio/sentry/android/core/v;

    .line 256
    .line 257
    invoke-direct {p1}, Lio/sentry/android/core/v;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, p1}, Lio/sentry/SentryOptions;->addCollector(Lio/sentry/H;)V

    .line 261
    .line 262
    .line 263
    new-instance p1, Lio/sentry/android/core/s;

    .line 264
    .line 265
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    invoke-direct {p1, p3, p2}, Lio/sentry/android/core/s;-><init>(Lio/sentry/M;Lio/sentry/android/core/P;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, p1}, Lio/sentry/SentryOptions;->addCollector(Lio/sentry/H;)V

    .line 273
    .line 274
    .line 275
    :cond_5
    new-instance p1, Lio/sentry/k;

    .line 276
    .line 277
    invoke-direct {p1, p0}, Lio/sentry/k;-><init>(Lio/sentry/SentryOptions;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, p1}, Lio/sentry/SentryOptions;->setTransactionPerformanceCollector(Lio/sentry/p2;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    if-eqz p1, :cond_6

    .line 288
    .line 289
    new-instance p1, Lio/sentry/cache/t;

    .line 290
    .line 291
    invoke-direct {p1, p0}, Lio/sentry/cache/t;-><init>(Lio/sentry/SentryOptions;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, p1}, Lio/sentry/SentryOptions;->addScopeObserver(Lio/sentry/P;)V

    .line 295
    .line 296
    .line 297
    new-instance p1, Lio/sentry/cache/n;

    .line 298
    .line 299
    invoke-direct {p1, p0}, Lio/sentry/cache/n;-><init>(Lio/sentry/SentryOptions;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, p1}, Lio/sentry/SentryOptions;->addOptionsObserver(Lio/sentry/N;)V

    .line 303
    .line 304
    .line 305
    :cond_6
    return-void
.end method

.method public static g(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/P;Lio/sentry/android/core/h0;Lio/sentry/android/core/h;ZZ)V
    .locals 4

    .line 1
    new-instance v0, Lio/sentry/util/m;

    .line 2
    .line 3
    new-instance v1, Lio/sentry/android/core/w;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lio/sentry/android/core/w;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lio/sentry/util/m;-><init>(Lio/sentry/util/m$a;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lio/sentry/android/core/SendCachedEnvelopeIntegration;

    .line 12
    .line 13
    new-instance v2, Lio/sentry/X0;

    .line 14
    .line 15
    new-instance v3, Lio/sentry/android/core/x;

    .line 16
    .line 17
    invoke-direct {v3, p1}, Lio/sentry/android/core/x;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Lio/sentry/X0;-><init>(Lio/sentry/T0;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Lio/sentry/android/core/SendCachedEnvelopeIntegration;-><init>(Lio/sentry/W0;Lio/sentry/util/m;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Y;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "io.sentry.android.ndk.SentryNdk"

    .line 30
    .line 31
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p3, v1, v2}, Lio/sentry/android/core/h0;->c(Ljava/lang/String;Lio/sentry/M;)Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lio/sentry/android/core/NdkIntegration;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lio/sentry/android/core/NdkIntegration;-><init>(Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Y;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->c()Lio/sentry/android/core/EnvelopeFileObserverIntegration;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Y;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lio/sentry/android/core/SendCachedEnvelopeIntegration;

    .line 55
    .line 56
    new-instance v2, Lio/sentry/Y0;

    .line 57
    .line 58
    new-instance v3, Lio/sentry/android/core/y;

    .line 59
    .line 60
    invoke-direct {v3, p1}, Lio/sentry/android/core/y;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v3}, Lio/sentry/Y0;-><init>(Lio/sentry/T0;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2, v0}, Lio/sentry/android/core/SendCachedEnvelopeIntegration;-><init>(Lio/sentry/W0;Lio/sentry/util/m;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Y;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lio/sentry/android/core/AppLifecycleIntegration;

    .line 73
    .line 74
    invoke-direct {v0}, Lio/sentry/android/core/AppLifecycleIntegration;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Y;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p2}, Lio/sentry/android/core/H;->a(Landroid/content/Context;Lio/sentry/android/core/P;)Lio/sentry/Y;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Y;)V

    .line 85
    .line 86
    .line 87
    instance-of v0, p0, Landroid/app/Application;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    new-instance v0, Lio/sentry/android/core/ActivityLifecycleIntegration;

    .line 92
    .line 93
    move-object v1, p0

    .line 94
    check-cast v1, Landroid/app/Application;

    .line 95
    .line 96
    invoke-direct {v0, v1, p2, p4}, Lio/sentry/android/core/ActivityLifecycleIntegration;-><init>(Landroid/app/Application;Lio/sentry/android/core/P;Lio/sentry/android/core/h;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Y;)V

    .line 100
    .line 101
    .line 102
    new-instance p4, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;

    .line 103
    .line 104
    invoke-direct {p4, v1}, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;-><init>(Landroid/app/Application;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p4}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Y;)V

    .line 108
    .line 109
    .line 110
    new-instance p4, Lio/sentry/android/core/CurrentActivityIntegration;

    .line 111
    .line 112
    invoke-direct {p4, v1}, Lio/sentry/android/core/CurrentActivityIntegration;-><init>(Landroid/app/Application;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p4}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Y;)V

    .line 116
    .line 117
    .line 118
    new-instance p4, Lio/sentry/android/core/UserInteractionIntegration;

    .line 119
    .line 120
    invoke-direct {p4, v1, p3}, Lio/sentry/android/core/UserInteractionIntegration;-><init>(Landroid/app/Application;Lio/sentry/android/core/h0;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p4}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Y;)V

    .line 124
    .line 125
    .line 126
    if-eqz p5, :cond_1

    .line 127
    .line 128
    new-instance p3, Lio/sentry/android/fragment/FragmentLifecycleIntegration;

    .line 129
    .line 130
    const/4 p4, 0x1

    .line 131
    invoke-direct {p3, v1, p4, p4}, Lio/sentry/android/fragment/FragmentLifecycleIntegration;-><init>(Landroid/app/Application;ZZ)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p3}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Y;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    sget-object p4, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 143
    .line 144
    const/4 p5, 0x0

    .line 145
    new-array p5, p5, [Ljava/lang/Object;

    .line 146
    .line 147
    const-string v0, "ActivityLifecycle, FragmentLifecycle and UserInteraction Integrations need an Application class to be installed."

    .line 148
    .line 149
    invoke-interface {p3, p4, v0, p5}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    :goto_0
    if-eqz p6, :cond_2

    .line 153
    .line 154
    new-instance p3, Lio/sentry/android/timber/SentryTimberIntegration;

    .line 155
    .line 156
    invoke-direct {p3}, Lio/sentry/android/timber/SentryTimberIntegration;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p3}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Y;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    new-instance p3, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;

    .line 163
    .line 164
    invoke-direct {p3, p0}, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p3}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Y;)V

    .line 168
    .line 169
    .line 170
    new-instance p3, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;

    .line 171
    .line 172
    invoke-direct {p3, p0}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p3}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Y;)V

    .line 176
    .line 177
    .line 178
    new-instance p3, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;

    .line 179
    .line 180
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 181
    .line 182
    .line 183
    move-result-object p4

    .line 184
    invoke-direct {p3, p0, p2, p4}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;-><init>(Landroid/content/Context;Lio/sentry/android/core/P;Lio/sentry/M;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p3}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Y;)V

    .line 188
    .line 189
    .line 190
    new-instance p2, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;

    .line 191
    .line 192
    invoke-direct {p2, p0}, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;-><init>(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p2}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Y;)V

    .line 196
    .line 197
    .line 198
    new-instance p2, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;

    .line 199
    .line 200
    invoke-direct {p2, p0}, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;-><init>(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p2}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Y;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public static h(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/M;Lio/sentry/android/core/P;)V
    .locals 2

    .line 1
    const-string v0, "The context is required."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    const-string v0, "The options object is required."

    .line 17
    .line 18
    invoke-static {p0, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "The ILogger object is required."

    .line 22
    .line 23
    invoke-static {p2, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lio/sentry/SentryOptions;->setLogger(Lio/sentry/M;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lio/sentry/android/core/t0;

    .line 30
    .line 31
    invoke-direct {p2}, Lio/sentry/android/core/t0;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lio/sentry/SentryOptions;->setDateProvider(Lio/sentry/j1;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v0, 0xfa0

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Lio/sentry/SentryOptions;->setFlushTimeoutMillis(J)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p0, p3}, Lio/sentry/android/core/j0;->a(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/P;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p0}, Lio/sentry/android/core/z;->e(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1, p3}, Lio/sentry/android/core/z;->i(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/android/core/P;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static i(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/android/core/P;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0, p2}, Lio/sentry/android/core/V;->j(Landroid/content/Context;Lio/sentry/M;Lio/sentry/android/core/P;)Landroid/content/pm/PackageInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getRelease()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0, p2}, Lio/sentry/android/core/V;->k(Landroid/content/pm/PackageInfo;Lio/sentry/android/core/P;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {v0, p2}, Lio/sentry/android/core/z;->d(Landroid/content/pm/PackageInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0, p2}, Lio/sentry/SentryOptions;->setRelease(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p2, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    const-string v0, "android."

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lio/sentry/SentryOptions;->addInAppInclude(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getDistinctId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    :try_start_0
    invoke-static {p1}, Lio/sentry/android/core/e0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lio/sentry/SentryOptions;->setDistinctId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception p1

    .line 58
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 63
    .line 64
    const-string v0, "Could not generate distinct Id."

    .line 65
    .line 66
    invoke-interface {p0, p2, v0, p1}, Lio/sentry/M;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method
