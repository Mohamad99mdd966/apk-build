.class public abstract Lcom/farsitel/bazaar/download/datasource/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;)Lcom/farsitel/bazaar/download/model/DownloadInfo;
    .locals 21

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->getToken()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1}, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->getDownloadUrls()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Ljava/math/BigInteger;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->getHash()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v5, 0x10

    .line 23
    .line 24
    invoke-direct {v4, v0, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->getSize()Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v1}, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->getDownloadInfoDiffs()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Iterable;

    .line 38
    .line 39
    new-instance v7, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Lcom/farsitel/bazaar/download/response/DownloadInfoDiffDto;

    .line 59
    .line 60
    invoke-static {v8}, Lcom/farsitel/bazaar/download/datasource/a;->b(Lcom/farsitel/bazaar/download/response/DownloadInfoDiffDto;)Lcom/farsitel/bazaar/download/model/DownloadInfoDiff;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    if-eqz v8, :cond_0

    .line 65
    .line 66
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v7, 0x0

    .line 71
    :cond_2
    invoke-virtual {v1}, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->getIpAddress()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1}, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->getMultiConnection()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    sget-object v9, Lcom/farsitel/bazaar/common/launcher/InstallType;->Companion:Lcom/farsitel/bazaar/common/launcher/InstallType$a;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->getInstallType()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    invoke-virtual {v9, v10}, Lcom/farsitel/bazaar/common/launcher/InstallType$a;->a(I)Lcom/farsitel/bazaar/common/launcher/InstallType;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v1}, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->getVersionCode()Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v1}, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->getHasSplits()Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    invoke-virtual {v1}, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->getRequestUpdateOwnership()Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    invoke-virtual {v1}, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->getSplits()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    const/16 v14, 0xa

    .line 106
    .line 107
    if-eqz v13, :cond_3

    .line 108
    .line 109
    check-cast v13, Ljava/lang/Iterable;

    .line 110
    .line 111
    new-instance v15, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-static {v13, v14}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    if-eqz v13, :cond_4

    .line 129
    .line 130
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    check-cast v13, Lcom/farsitel/bazaar/download/response/DownloadInfoSplitDto;

    .line 135
    .line 136
    invoke-static {v13}, Lcom/farsitel/bazaar/download/datasource/a;->d(Lcom/farsitel/bazaar/download/response/DownloadInfoSplitDto;)Lcom/farsitel/bazaar/download/model/DownloadInfoSplit;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-interface {v15, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    const/4 v15, 0x0

    .line 145
    :cond_4
    invoke-virtual {v1}, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->getHasAdditionalFiles()Z

    .line 146
    .line 147
    .line 148
    move-result v17

    .line 149
    invoke-virtual {v1}, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->getAdditionalFiles()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-eqz v6, :cond_6

    .line 154
    .line 155
    check-cast v6, Ljava/lang/Iterable;

    .line 156
    .line 157
    new-instance v13, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-static {v6, v14}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    if-eqz v14, :cond_5

    .line 175
    .line 176
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    check-cast v14, Lcom/farsitel/bazaar/download/response/DownloadInfoAdditionalFileDto;

    .line 181
    .line 182
    invoke-static {v14}, Lcom/farsitel/bazaar/download/datasource/a;->c(Lcom/farsitel/bazaar/download/response/DownloadInfoAdditionalFileDto;)Lcom/farsitel/bazaar/download/model/DownloadInfoObb;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    move-object/from16 v18, v13

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    const/16 v18, 0x0

    .line 194
    .line 195
    :goto_3
    invoke-virtual {v1}, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->getInstallationSize()Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v19

    .line 199
    invoke-virtual {v1}, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->getInstallerPackageName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v20

    .line 203
    invoke-virtual {v1}, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->getUserPreapprovalLabel()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    invoke-virtual {v1}, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->getUserPreapprovalLabelLocale()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    invoke-virtual {v1}, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->getRequestUserPreapproval()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    move-object/from16 v16, v15

    .line 216
    .line 217
    move v15, v1

    .line 218
    new-instance v1, Lcom/farsitel/bazaar/download/model/DownloadInfo;

    .line 219
    .line 220
    move-object v6, v7

    .line 221
    move-object v7, v0

    .line 222
    invoke-direct/range {v1 .. v20}, Lcom/farsitel/bazaar/download/model/DownloadInfo;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/math/BigInteger;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;ZLcom/farsitel/bazaar/common/launcher/InstallType;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;ZLjava/util/List;Ljava/lang/Long;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-object v1
.end method

.method public static final b(Lcom/farsitel/bazaar/download/response/DownloadInfoDiffDto;)Lcom/farsitel/bazaar/download/model/DownloadInfoDiff;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/download/response/DownloadInfoDiffDto;->getHash()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/text/G;->u0(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/download/response/DownloadInfoDiffDto;->getUpgradeVersionCode()Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v1, Lcom/farsitel/bazaar/download/model/DownloadInfoDiff;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/farsitel/bazaar/download/response/DownloadInfoDiffDto;->getSize()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {p0}, Lcom/farsitel/bazaar/download/response/DownloadInfoDiffDto;->getDownloadUrls()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Ljava/math/BigInteger;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/farsitel/bazaar/download/response/DownloadInfoDiffDto;->getHash()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v6, 0x10

    .line 38
    .line 39
    invoke-direct {v5, v0, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/farsitel/bazaar/download/response/DownloadInfoDiffDto;->getUpgradeVersionCode()Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    invoke-virtual {p0}, Lcom/farsitel/bazaar/download/response/DownloadInfoDiffDto;->getOldVersionHash()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-direct/range {v1 .. v8}, Lcom/farsitel/bazaar/download/model/DownloadInfoDiff;-><init>(JLjava/util/List;Ljava/math/BigInteger;JLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public static final c(Lcom/farsitel/bazaar/download/response/DownloadInfoAdditionalFileDto;)Lcom/farsitel/bazaar/download/model/DownloadInfoObb;
    .locals 6

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/download/model/DownloadInfoObb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/download/response/DownloadInfoAdditionalFileDto;->getSize()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v3, Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/farsitel/bazaar/download/response/DownloadInfoAdditionalFileDto;->getHash()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/16 v5, 0x10

    .line 14
    .line 15
    invoke-direct {v3, v4, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/farsitel/bazaar/download/response/DownloadInfoAdditionalFileDto;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p0}, Lcom/farsitel/bazaar/download/response/DownloadInfoAdditionalFileDto;->getDownloadUrls()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/download/model/DownloadInfoObb;-><init>(JLjava/math/BigInteger;Ljava/lang/String;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static final d(Lcom/farsitel/bazaar/download/response/DownloadInfoSplitDto;)Lcom/farsitel/bazaar/download/model/DownloadInfoSplit;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/download/response/DownloadInfoSplitDto;->getSize()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    new-instance v3, Ljava/math/BigInteger;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/farsitel/bazaar/download/response/DownloadInfoSplitDto;->getHash()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v4, 0x10

    .line 12
    .line 13
    invoke-direct {v3, v0, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/farsitel/bazaar/download/response/DownloadInfoSplitDto;->getToken()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0}, Lcom/farsitel/bazaar/download/response/DownloadInfoSplitDto;->getDownloadUrls()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p0}, Lcom/farsitel/bazaar/download/response/DownloadInfoSplitDto;->getDiffList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    check-cast p0, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lcom/farsitel/bazaar/download/response/DownloadInfoDiffDto;

    .line 52
    .line 53
    invoke-static {v6}, Lcom/farsitel/bazaar/download/datasource/a;->b(Lcom/farsitel/bazaar/download/response/DownloadInfoDiffDto;)Lcom/farsitel/bazaar/download/model/DownloadInfoDiff;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :goto_1
    move-object v6, v0

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    goto :goto_1

    .line 67
    :goto_2
    new-instance v0, Lcom/farsitel/bazaar/download/model/DownloadInfoSplit;

    .line 68
    .line 69
    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/download/model/DownloadInfoSplit;-><init>(JLjava/math/BigInteger;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method
