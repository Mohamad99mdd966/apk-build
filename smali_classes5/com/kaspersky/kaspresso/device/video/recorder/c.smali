.class public final Lcom/kaspersky/kaspresso/device/video/recorder/c;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/test/uiautomator/UiDevice;

.field public final b:LJh/h;

.field public final c:Ljava/io/File;

.field public final d:Landroid/app/Instrumentation;


# direct methods
.method public constructor <init>(Landroidx/test/uiautomator/UiDevice;LIh/a;LJh/h;Ljava/io/File;Landroid/app/Instrumentation;)V
    .locals 1

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "params"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "file"

    .line 17
    .line 18
    invoke-static {p4, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "instrumentation"

    .line 22
    .line 23
    invoke-static {p5, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/kaspersky/kaspresso/device/video/recorder/c;->a:Landroidx/test/uiautomator/UiDevice;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/kaspersky/kaspresso/device/video/recorder/c;->b:LJh/h;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/kaspersky/kaspresso/device/video/recorder/c;->c:Ljava/io/File;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/kaspersky/kaspresso/device/video/recorder/c;->d:Landroid/app/Instrumentation;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroid/media/MediaCodecList;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v1, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "MediaCodecList(MediaCode\u2026st.ALL_CODECS).codecInfos"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    array-length v3, v1

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_0
    if-ge v5, v3, :cond_1

    .line 26
    .line 27
    aget-object v6, v1, v5

    .line 28
    .line 29
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v5, v2

    .line 57
    check-cast v5, Landroid/media/MediaCodecInfo;

    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-string v6, "it.name"

    .line 64
    .line 65
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v6, "h264"

    .line 69
    .line 70
    invoke-static {v5, v6, v4, v3, v0}, Lkotlin/text/G;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object v2, v0

    .line 78
    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    check-cast v2, Landroid/media/MediaCodecInfo;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v5, "codecInfo.supportedTypes"

    .line 88
    .line 89
    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    array-length v5, v1

    .line 93
    const/4 v6, 0x0

    .line 94
    :goto_2
    if-ge v6, v5, :cond_5

    .line 95
    .line 96
    aget-object v7, v1, v6

    .line 97
    .line 98
    const-string v8, "it"

    .line 99
    .line 100
    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v8, "avc"

    .line 104
    .line 105
    invoke-static {v7, v8, v4, v3, v0}, Lkotlin/text/G;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    move-object v7, v0

    .line 116
    :goto_3
    invoke-virtual {v2, v7}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/lang/Integer;

    .line 143
    .line 144
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 145
    .line 146
    const/16 v4, 0x1e

    .line 147
    .line 148
    if-ge v3, v4, :cond_7

    .line 149
    .line 150
    iget-object v3, p0, Lcom/kaspersky/kaspresso/device/video/recorder/c;->d:Landroid/app/Instrumentation;

    .line 151
    .line 152
    invoke-virtual {v3}, Landroid/app/Instrumentation;->getTargetContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const-string v4, "window"

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Landroid/view/WindowManager;

    .line 163
    .line 164
    if-eqz v3, :cond_6

    .line 165
    .line 166
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    goto :goto_4

    .line 171
    :cond_6
    move-object v3, v0

    .line 172
    :goto_4
    invoke-static {v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_7
    iget-object v3, p0, Lcom/kaspersky/kaspresso/device/video/recorder/c;->d:Landroid/app/Instrumentation;

    .line 177
    .line 178
    invoke-virtual {v3}, Landroid/app/Instrumentation;->getTargetContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v3}, Lcom/kaspersky/kaspresso/device/video/recorder/b;->a(Landroid/content/Context;)Landroid/view/Display;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :goto_5
    const-string v4, "if (Build.VERSION.SDK_IN\u2026ltDisplay!!\n            }"

    .line 190
    .line 191
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-virtual {v3}, Landroid/view/Display;->getHeight()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    const-string v5, "codecWidth"

    .line 203
    .line 204
    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 212
    .line 213
    .line 214
    const-string v5, "codecHeight"

    .line 215
    .line 216
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 224
    .line 225
    .line 226
    new-instance v5, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v6, "Display resolution: "

    .line 232
    .line 233
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const/16 v4, 0x78

    .line 240
    .line 241
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v3, "; supported codec resolution: "

    .line 248
    .line 249
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    :catchall_0
    throw v0
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kaspersky/kaspresso/device/video/recorder/c;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Thread;->start()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
