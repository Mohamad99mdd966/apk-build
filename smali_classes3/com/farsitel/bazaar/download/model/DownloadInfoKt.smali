.class public final Lcom/farsitel/bazaar/download/model/DownloadInfoKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\u001a6\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\t\u00a8\u0006\n"
    }
    d2 = {
        "updateDownloadInfo",
        "Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;",
        "downloadInfo",
        "Lcom/farsitel/bazaar/download/model/DownloadInfo;",
        "downloadInfoDiff",
        "Lcom/farsitel/bazaar/download/model/DownloadInfoDiff;",
        "previousInstallerSource",
        "",
        "splitHashList",
        "",
        "download_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final updateDownloadInfo(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lcom/farsitel/bazaar/download/model/DownloadInfo;Lcom/farsitel/bazaar/download/model/DownloadInfoDiff;Ljava/lang/String;Ljava/util/List;)Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;",
            "Lcom/farsitel/bazaar/download/model/DownloadInfo;",
            "Lcom/farsitel/bazaar/download/model/DownloadInfoDiff;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "downloadInfo"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getVersionCode()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/download/model/DownloadInfo;->getVersionCode(Ljava/lang/Long;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {v0}, Lcom/farsitel/bazaar/download/model/DownloadInfo;->getInstallerPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v13

    .line 27
    invoke-virtual {v0}, Lcom/farsitel/bazaar/download/model/DownloadInfo;->getDownloadUrl()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v15

    .line 31
    invoke-virtual {v0}, Lcom/farsitel/bazaar/download/model/DownloadInfo;->getToken()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v16

    .line 35
    invoke-virtual {v0}, Lcom/farsitel/bazaar/download/model/DownloadInfo;->getHash()Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v17

    .line 39
    invoke-virtual {v0}, Lcom/farsitel/bazaar/download/model/DownloadInfo;->getSize()Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v18

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-virtual/range {p2 .. p2}, Lcom/farsitel/bazaar/download/model/DownloadInfoDiff;->getHash()Ljava/math/BigInteger;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    move-object/from16 v19, v5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object/from16 v19, v1

    .line 54
    .line 55
    :goto_0
    if-eqz p2, :cond_1

    .line 56
    .line 57
    invoke-virtual/range {p2 .. p2}, Lcom/farsitel/bazaar/download/model/DownloadInfoDiff;->getSize()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object/from16 v20, v5

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object/from16 v20, v1

    .line 69
    .line 70
    :goto_1
    if-eqz p2, :cond_2

    .line 71
    .line 72
    invoke-virtual/range {p2 .. p2}, Lcom/farsitel/bazaar/download/model/DownloadInfoDiff;->getDownloadUrls()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    move-object/from16 v21, v5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object/from16 v21, v1

    .line 80
    .line 81
    :goto_2
    invoke-virtual {v0}, Lcom/farsitel/bazaar/download/model/DownloadInfo;->getIpAddress()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v22

    .line 85
    invoke-virtual {v0}, Lcom/farsitel/bazaar/download/model/DownloadInfo;->getMultiConnection()Z

    .line 86
    .line 87
    .line 88
    move-result v23

    .line 89
    invoke-virtual {v0}, Lcom/farsitel/bazaar/download/model/DownloadInfo;->getInstallType()Lcom/farsitel/bazaar/common/launcher/InstallType;

    .line 90
    .line 91
    .line 92
    move-result-object v24

    .line 93
    invoke-virtual {v0}, Lcom/farsitel/bazaar/download/model/DownloadInfo;->getRequestUpdateOwnership()Z

    .line 94
    .line 95
    .line 96
    move-result v26

    .line 97
    invoke-virtual {v0}, Lcom/farsitel/bazaar/download/model/DownloadInfo;->getRequestUserPreapproval()Z

    .line 98
    .line 99
    .line 100
    move-result v27

    .line 101
    invoke-virtual {v0}, Lcom/farsitel/bazaar/download/model/DownloadInfo;->getUserPreapprovalLabel()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v28

    .line 105
    invoke-virtual {v0}, Lcom/farsitel/bazaar/download/model/DownloadInfo;->getUserPreapprovalLabelLocale()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v29

    .line 109
    invoke-virtual {v0}, Lcom/farsitel/bazaar/download/model/DownloadInfo;->isAppBundle()Z

    .line 110
    .line 111
    .line 112
    move-result v25

    .line 113
    invoke-virtual {v0}, Lcom/farsitel/bazaar/download/model/DownloadInfo;->getAppSplits()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const/16 v6, 0xa

    .line 118
    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    check-cast v5, Ljava/lang/Iterable;

    .line 122
    .line 123
    new-instance v7, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-static {v5, v6}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_3

    .line 141
    .line 142
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Lcom/farsitel/bazaar/download/model/DownloadInfoSplit;

    .line 147
    .line 148
    move-object/from16 v9, p4

    .line 149
    .line 150
    invoke-virtual {v8, v9}, Lcom/farsitel/bazaar/download/model/DownloadInfoSplit;->toAppSplitDownloaderModel(Ljava/util/List;)Lcom/farsitel/bazaar/common/launcher/AppSplitDownloaderModel;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    move-object/from16 v30, v7

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_4
    move-object/from16 v30, v1

    .line 162
    .line 163
    :goto_4
    invoke-virtual {v0}, Lcom/farsitel/bazaar/download/model/DownloadInfo;->getAdditionalFiles()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-eqz v5, :cond_5

    .line 168
    .line 169
    check-cast v5, Ljava/lang/Iterable;

    .line 170
    .line 171
    new-instance v1, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-static {v5, v6}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_5

    .line 189
    .line 190
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Lcom/farsitel/bazaar/download/model/DownloadInfoObb;

    .line 195
    .line 196
    invoke-virtual {v6}, Lcom/farsitel/bazaar/download/model/DownloadInfoObb;->toAppObbDownloaderModel()Lcom/farsitel/bazaar/common/launcher/AppAdditionalFileDownloaderModel;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_5
    move-object/from16 v31, v1

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/farsitel/bazaar/download/model/DownloadInfo;->getHasAdditionalFile()Z

    .line 207
    .line 208
    .line 209
    move-result v32

    .line 210
    invoke-virtual {v0}, Lcom/farsitel/bazaar/download/model/DownloadInfo;->getInstallationSize()Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v33

    .line 214
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    const/16 v35, 0xb7f

    .line 219
    .line 220
    const/16 v36, 0x0

    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    const/4 v4, 0x0

    .line 224
    const/4 v5, 0x0

    .line 225
    const/4 v6, 0x0

    .line 226
    const/4 v7, 0x0

    .line 227
    const/4 v8, 0x0

    .line 228
    const/4 v9, 0x0

    .line 229
    const/4 v11, 0x0

    .line 230
    const/4 v12, 0x0

    .line 231
    const/4 v14, 0x0

    .line 232
    move-object/from16 v34, p3

    .line 233
    .line 234
    invoke-static/range {v2 .. v36}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->copy$default(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/Long;Ljava/math/BigInteger;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;ZLcom/farsitel/bazaar/common/launcher/InstallType;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0
.end method
