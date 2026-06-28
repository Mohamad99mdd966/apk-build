.class public Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/farsitel/bazaar/download/facade/DownloadManager;

.field public final b:Lcom/farsitel/bazaar/entitystate/model/DownloadComponentHolder;

.field public final c:Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;

.field public final d:Lcom/farsitel/bazaar/downloadstorage/helper/a;

.field public final e:Lcom/farsitel/bazaar/util/core/g;

.field public final f:Landroid/content/Context;

.field public final g:Lkotlinx/coroutines/M;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/util/HashSet;

.field public final j:Ljava/util/HashMap;

.field public final k:Ljava/util/HashSet;

.field public l:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/download/facade/DownloadManager;Lcom/farsitel/bazaar/entitystate/model/DownloadComponentHolder;Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;Lcom/farsitel/bazaar/downloadstorage/helper/a;Lcom/farsitel/bazaar/util/core/g;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "downloadManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "downloadComponentHolder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "downloadFileSystemHelper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "downloadAdditionalHelper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "globalDispatchers"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "context"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;->a:Lcom/farsitel/bazaar/download/facade/DownloadManager;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;->b:Lcom/farsitel/bazaar/entitystate/model/DownloadComponentHolder;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;->c:Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;->d:Lcom/farsitel/bazaar/downloadstorage/helper/a;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;->e:Lcom/farsitel/bazaar/util/core/g;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;->f:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {}, Lkotlinx/coroutines/N;->b()Lkotlinx/coroutines/M;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;->g:Lkotlinx/coroutines/M;

    .line 51
    .line 52
    new-instance p1, Ljava/lang/Object;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;->h:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance p1, Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;->i:Ljava/util/HashSet;

    .line 65
    .line 66
    new-instance p1, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;->j:Ljava/util/HashMap;

    .line 72
    .line 73
    new-instance p1, Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;->k:Ljava/util/HashSet;

    .line 79
    .line 80
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;->l:Ljava/util/Queue;

    .line 86
    .line 87
    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;Ljava/lang/String;Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;->l(Ljava/lang/String;Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;->m(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;)Lcom/farsitel/bazaar/util/core/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;->e:Lcom/farsitel/bazaar/util/core/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;->h:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;->t(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository$addAppDownloadRequest$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository$addAppDownloadRequest$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository$addAppDownloadRequest$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository$addAppDownloadRequest$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v15, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository$addAppDownloadRequest$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository$addAppDownloadRequest$1;-><init>(Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v15, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository$addAppDownloadRequest$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, v15, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository$addAppDownloadRequest$1;->label:I

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    iget-object v0, v15, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository$addAppDownloadRequest$1;->L$4:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/farsitel/bazaar/downloadstorage/model/AppDownloadComponent;

    .line 47
    .line 48
    iget-object v2, v15, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository$addAppDownloadRequest$1;->L$3:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/util/List;

    .line 51
    .line 52
    iget-object v2, v15, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository$addAppDownloadRequest$1;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lti/p;

    .line 55
    .line 56
    iget-object v2, v15, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository$addAppDownloadRequest$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 59
    .line 60
    iget-object v2, v15, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository$addAppDownloadRequest$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v1, v0

    .line 68
    move-object v0, v2

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;->i:Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;->k:Ljava/util/HashSet;

    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getHasAdditionalFile()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    iget-object v1, v0, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;->d:Lcom/farsitel/bazaar/downloadstorage/helper/a;

    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getAppAdditionalFiles()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getMultiConn()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-virtual {v1, v3, v5, v6}, Lcom/farsitel/bazaar/downloadstorage/helper/a;->a(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_2
    move-object v9, v1

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    const/4 v1, 0x0

    .line 127
    goto :goto_2

    .line 128
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->isAppBundle()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    move-object v3, v2

    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getAliasPackageName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object v5, v3

    .line 144
    invoke-virtual/range {p1 .. p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getSignatures()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const/4 v6, 0x1

    .line 149
    invoke-virtual/range {p1 .. p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getDownloadUrls()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    move-object v7, v5

    .line 154
    invoke-virtual/range {p0 .. p1}, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;->q(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const/4 v8, 0x1

    .line 159
    invoke-virtual/range {p1 .. p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getHash()Ljava/math/BigInteger;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    move-object v10, v7

    .line 164
    invoke-virtual/range {p1 .. p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getDiffHash()Ljava/math/BigInteger;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    const/4 v11, 0x1

    .line 169
    invoke-virtual/range {p1 .. p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getAppSplits()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-static {v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    move-object v12, v10

    .line 177
    move-object v10, v9

    .line 178
    invoke-virtual/range {p1 .. p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getMultiConn()Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    invoke-virtual/range {p1 .. p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getSize()Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-static {v13}, Lcom/farsitel/bazaar/util/core/extension/q;->e(Ljava/lang/Long;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v13

    .line 190
    invoke-virtual/range {p1 .. p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getDiffSize()Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v16

    .line 194
    invoke-static/range {v16 .. v16}, Lcom/farsitel/bazaar/util/core/extension/q;->e(Ljava/lang/Long;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v16

    .line 198
    move-object/from16 v18, v12

    .line 199
    .line 200
    move-wide v11, v13

    .line 201
    move-wide/from16 v13, v16

    .line 202
    .line 203
    invoke-virtual/range {v0 .. v14}, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/util/List;ZLjava/util/List;JJ)Lcom/farsitel/bazaar/downloadstorage/model/AppDownloadComponent;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    move-object/from16 v0, p0

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_4
    move-object/from16 v18, v2

    .line 211
    .line 212
    move-object v10, v9

    .line 213
    invoke-virtual/range {p1 .. p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual/range {p1 .. p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getAliasPackageName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual/range {p1 .. p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getSignatures()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual/range {p1 .. p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getDownloadUrls()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual/range {p0 .. p1}, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;->q(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual/range {p1 .. p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getHash()Ljava/math/BigInteger;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual/range {p1 .. p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getDiffHash()Ljava/math/BigInteger;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual/range {p1 .. p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getMultiConn()Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    invoke-virtual/range {p1 .. p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getSize()Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, Lcom/farsitel/bazaar/util/core/extension/q;->e(Ljava/lang/Long;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v11

    .line 253
    invoke-virtual/range {p1 .. p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getDiffSize()Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Lcom/farsitel/bazaar/util/core/extension/q;->e(Ljava/lang/Long;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v13

    .line 261
    move-object/from16 v0, p0

    .line 262
    .line 263
    move-wide v10, v11

    .line 264
    move-wide v12, v13

    .line 265
    invoke-virtual/range {v0 .. v13}, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/math/BigInteger;Ljava/math/BigInteger;ZLjava/util/List;JJ)Lcom/farsitel/bazaar/downloadstorage/model/AppDownloadComponent;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    move-object v10, v9

    .line 270
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->isThirdPartyInstallation()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->setImmediateDownload(Z)V

    .line 275
    .line 276
    .line 277
    iget-object v2, v0, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;->b:Lcom/farsitel/bazaar/entitystate/model/DownloadComponentHolder;

    .line 278
    .line 279
    invoke-virtual {v2, v1}, Lcom/farsitel/bazaar/entitystate/model/DownloadComponentHolder;->addComponent(Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;)V

    .line 280
    .line 281
    .line 282
    iput-object v0, v15, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository$addAppDownloadRequest$1;->L$0:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-static/range {p1 .. p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iput-object v2, v15, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository$addAppDownloadRequest$1;->L$1:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-static/range {p2 .. p2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iput-object v2, v15, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository$addAppDownloadRequest$1;->L$2:Ljava/lang/Object;

    .line 295
    .line 296
    invoke-static {v10}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iput-object v2, v15, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository$addAppDownloadRequest$1;->L$3:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v1, v15, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository$addAppDownloadRequest$1;->L$4:Ljava/lang/Object;

    .line 303
    .line 304
    const/4 v6, 0x1

    .line 305
    iput v6, v15, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository$addAppDownloadRequest$1;->label:I

    .line 306
    .line 307
    move-object/from16 v2, p1

    .line 308
    .line 309
    move-object/from16 v3, p2

    .line 310
    .line 311
    invoke-interface {v3, v2, v15}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    move-object/from16 v12, v18

    .line 316
    .line 317
    if-ne v2, v12, :cond_5

    .line 318
    .line 319
    return-object v12

    .line 320
    :cond_5
    :goto_5
    iget-object v0, v0, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;->a:Lcom/farsitel/bazaar/download/facade/DownloadManager;

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/download/facade/DownloadManager;->l(Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;)V

    .line 323
    .line 324
    .line 325
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    .line 326
    .line 327
    return-object v0
.end method

.method public static synthetic j(Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;->i:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic s(Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;->r(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: isDownloading"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic z(Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;->i:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;->p()Ljava/util/Queue;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;->j:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "<get-values>(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/collections/E;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;->j:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 31
    .line 32
    .line 33
    check-cast v1, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lkotlinx/coroutines/v0;

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-static {v2, v4, v3, v4}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;->i:Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;->k:Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :goto_1
    monitor-exit v0

    .line 77
    throw v1
.end method

.method public g(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;->h(Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;->j(Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;Lkotlinx/coroutines/v0;)V
    .locals 4

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "job"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;->h:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;->j:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lkotlinx/coroutines/v0;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;->k:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;->j:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository$addToDownloadProcess$1$1;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1, p2}, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository$addToDownloadProcess$1$1;-><init>(Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;Ljava/lang/String;Lkotlinx/coroutines/v0;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v1}, Lkotlinx/coroutines/v0;->E(Lti/l;)Lkotlinx/coroutines/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit v0

    .line 53
    throw p1
.end method

.method public final l(Ljava/lang/String;Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;->b:Lcom/farsitel/bazaar/entitystate/model/DownloadComponentHolder;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lcom/farsitel/bazaar/entitystate/model/DownloadComponentHolder;->getComponent(Ljava/lang/String;)Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->changeToStatus(Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw p1
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;->k:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;->b:Lcom/farsitel/bazaar/entitystate/model/DownloadComponentHolder;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/farsitel/bazaar/entitystate/model/DownloadComponentHolder;->getComponent(Ljava/lang/String;)Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->setDownloadAsCompleted()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;->b:Lcom/farsitel/bazaar/entitystate/model/DownloadComponentHolder;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcom/farsitel/bazaar/entitystate/model/DownloadComponentHolder;->remove(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw p1
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/math/BigInteger;Ljava/math/BigInteger;ZLjava/util/List;JJ)Lcom/farsitel/bazaar/downloadstorage/model/AppDownloadComponent;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lg7/a;

    .line 9
    .line 10
    iget-object v4, v0, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;->f:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    invoke-direct/range {v2 .. v7}, Lg7/a;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Long;ILkotlin/jvm/internal/i;)V

    .line 18
    .line 19
    .line 20
    const/16 v15, 0x2c0

    .line 21
    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    move-object/from16 v3, p4

    .line 28
    .line 29
    move-object/from16 v4, p5

    .line 30
    .line 31
    move-object/from16 v5, p6

    .line 32
    .line 33
    move-object/from16 v6, p7

    .line 34
    .line 35
    move/from16 v13, p8

    .line 36
    .line 37
    move-wide/from16 v7, p10

    .line 38
    .line 39
    move-wide/from16 v9, p12

    .line 40
    .line 41
    invoke-static/range {v2 .. v16}, Lg7/d;->k(Lg7/d;Ljava/util/List;Ljava/util/List;Ljava/math/BigInteger;Ljava/math/BigInteger;JJLjava/lang/String;IZLcom/farsitel/bazaar/downloadstorage/model/TempFileType;ILjava/lang/Object;)Lg7/d;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-object/from16 v2, p9

    .line 48
    .line 49
    check-cast v2, Ljava/util/Collection;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    new-instance v2, Lcom/farsitel/bazaar/downloadstorage/model/AppDownloadComponent;

    .line 64
    .line 65
    iget-object v3, v0, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;->e:Lcom/farsitel/bazaar/util/core/g;

    .line 66
    .line 67
    const/16 v4, 0x10

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    move-object/from16 p5, p1

    .line 73
    .line 74
    move-object/from16 p6, p2

    .line 75
    .line 76
    move-object/from16 p7, p3

    .line 77
    .line 78
    move-object/from16 p4, v2

    .line 79
    .line 80
    move-object/from16 p10, v3

    .line 81
    .line 82
    move-object/from16 p12, v5

    .line 83
    .line 84
    move-object/from16 p8, v6

    .line 85
    .line 86
    const/16 p9, 0x0

    .line 87
    .line 88
    const/16 p11, 0x10

    .line 89
    .line 90
    invoke-direct/range {p4 .. p12}, Lcom/farsitel/bazaar/downloadstorage/model/AppDownloadComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;ZLcom/farsitel/bazaar/util/core/g;ILkotlin/jvm/internal/i;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->setDownloadableEntities(Ljava/util/List;)Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;

    .line 94
    .line 95
    .line 96
    return-object v2
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/util/List;ZLjava/util/List;JJ)Lcom/farsitel/bazaar/downloadstorage/model/AppDownloadComponent;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lg7/c;

    .line 9
    .line 10
    iget-object v4, v0, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;->f:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    invoke-direct/range {v2 .. v7}, Lg7/c;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Long;ILkotlin/jvm/internal/i;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "-Base"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lg7/d;->l(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 v15, 0x2c0

    .line 26
    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    move-object/from16 v3, p4

    .line 33
    .line 34
    move-object/from16 v4, p5

    .line 35
    .line 36
    move-object/from16 v5, p6

    .line 37
    .line 38
    move-object/from16 v6, p7

    .line 39
    .line 40
    move/from16 v13, p9

    .line 41
    .line 42
    move-wide/from16 v7, p11

    .line 43
    .line 44
    move-wide/from16 v9, p13

    .line 45
    .line 46
    invoke-static/range {v2 .. v16}, Lg7/d;->k(Lg7/d;Ljava/util/List;Ljava/util/List;Ljava/math/BigInteger;Ljava/math/BigInteger;JJLjava/lang/String;IZLcom/farsitel/bazaar/downloadstorage/model/TempFileType;ILjava/lang/Object;)Lg7/d;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-object/from16 v2, p8

    .line 53
    .line 54
    check-cast v2, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcom/farsitel/bazaar/common/launcher/AppSplitDownloaderModel;

    .line 71
    .line 72
    new-instance v17, Lg7/c;

    .line 73
    .line 74
    iget-object v10, v0, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;->f:Landroid/content/Context;

    .line 75
    .line 76
    const/4 v12, 0x4

    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    move-object/from16 v9, p1

    .line 80
    .line 81
    move-object/from16 v8, v17

    .line 82
    .line 83
    invoke-direct/range {v8 .. v13}, Lg7/c;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Long;ILkotlin/jvm/internal/i;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/farsitel/bazaar/common/launcher/AppSplitDownloaderModel;->f()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-nez v4, :cond_0

    .line 91
    .line 92
    const-string v4, ""

    .line 93
    .line 94
    :cond_0
    invoke-virtual {v8, v4}, Lg7/d;->l(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/farsitel/bazaar/common/launcher/AppSplitDownloaderModel;->d()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v18

    .line 101
    invoke-virtual {v3}, Lcom/farsitel/bazaar/common/launcher/AppSplitDownloaderModel;->a()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v19

    .line 105
    invoke-virtual {v3}, Lcom/farsitel/bazaar/common/launcher/AppSplitDownloaderModel;->e()Ljava/math/BigInteger;

    .line 106
    .line 107
    .line 108
    move-result-object v20

    .line 109
    invoke-virtual {v3}, Lcom/farsitel/bazaar/common/launcher/AppSplitDownloaderModel;->b()Ljava/math/BigInteger;

    .line 110
    .line 111
    .line 112
    move-result-object v21

    .line 113
    invoke-virtual {v3}, Lcom/farsitel/bazaar/common/launcher/AppSplitDownloaderModel;->h()Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v4}, Lcom/farsitel/bazaar/util/core/extension/q;->e(Ljava/lang/Long;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v22

    .line 121
    invoke-virtual {v3}, Lcom/farsitel/bazaar/common/launcher/AppSplitDownloaderModel;->c()Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v4}, Lcom/farsitel/bazaar/util/core/extension/q;->e(Ljava/lang/Long;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v24

    .line 129
    invoke-virtual {v3}, Lcom/farsitel/bazaar/common/launcher/AppSplitDownloaderModel;->g()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v26

    .line 133
    const/16 v30, 0x280

    .line 134
    .line 135
    const/16 v31, 0x0

    .line 136
    .line 137
    const/16 v27, 0x0

    .line 138
    .line 139
    const/16 v29, 0x0

    .line 140
    .line 141
    move/from16 v28, p9

    .line 142
    .line 143
    move-object/from16 v17, v8

    .line 144
    .line 145
    invoke-static/range {v17 .. v31}, Lg7/d;->k(Lg7/d;Ljava/util/List;Ljava/util/List;Ljava/math/BigInteger;Ljava/math/BigInteger;JJLjava/lang/String;IZLcom/farsitel/bazaar/downloadstorage/model/TempFileType;ILjava/lang/Object;)Lg7/d;

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    move-object/from16 v2, p10

    .line 153
    .line 154
    check-cast v2, Ljava/util/Collection;

    .line 155
    .line 156
    if-eqz v2, :cond_3

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_2

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 166
    .line 167
    .line 168
    :cond_3
    :goto_1
    new-instance v2, Lcom/farsitel/bazaar/downloadstorage/model/AppDownloadComponent;

    .line 169
    .line 170
    iget-object v3, v0, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;->e:Lcom/farsitel/bazaar/util/core/g;

    .line 171
    .line 172
    const/16 v4, 0x10

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    const/4 v6, 0x0

    .line 176
    const/4 v7, 0x0

    .line 177
    move-object/from16 p5, p1

    .line 178
    .line 179
    move-object/from16 p6, p2

    .line 180
    .line 181
    move-object/from16 p7, p3

    .line 182
    .line 183
    move-object/from16 p4, v2

    .line 184
    .line 185
    move-object/from16 p10, v3

    .line 186
    .line 187
    move-object/from16 p12, v5

    .line 188
    .line 189
    move-object/from16 p8, v6

    .line 190
    .line 191
    const/16 p9, 0x0

    .line 192
    .line 193
    const/16 p11, 0x10

    .line 194
    .line 195
    invoke-direct/range {p4 .. p12}, Lcom/farsitel/bazaar/downloadstorage/model/AppDownloadComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;ZLcom/farsitel/bazaar/util/core/g;ILkotlin/jvm/internal/i;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v1}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->setDownloadableEntities(Ljava/util/List;)Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;

    .line 199
    .line 200
    .line 201
    return-object v2
.end method

.method public p()Ljava/util/Queue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;->l:Ljava/util/Queue;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getDiffDownloadUrls()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->isDiffDownloadExist()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public r(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;->k:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/farsitel/bazaar/download/repository/a;->b(Ljava/util/HashSet;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;->j:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/farsitel/bazaar/download/repository/a;->a(Ljava/util/HashMap;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;->i:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/farsitel/bazaar/download/repository/a;->b(Ljava/util/HashSet;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final t(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository$moveTempFilesToExternalStorage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository$moveTempFilesToExternalStorage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository$moveTempFilesToExternalStorage$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository$moveTempFilesToExternalStorage$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository$moveTempFilesToExternalStorage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository$moveTempFilesToExternalStorage$1;-><init>(Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository$moveTempFilesToExternalStorage$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository$moveTempFilesToExternalStorage$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget p1, v0, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository$moveTempFilesToExternalStorage$1;->I$0:I

    .line 40
    .line 41
    iget-object v2, v0, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository$moveTempFilesToExternalStorage$1;->L$5:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lg7/d;

    .line 44
    .line 45
    iget-object v5, v0, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository$moveTempFilesToExternalStorage$1;->L$3:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Ljava/util/Iterator;

    .line 48
    .line 49
    iget-object v6, v0, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository$moveTempFilesToExternalStorage$1;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Ljava/lang/Iterable;

    .line 52
    .line 53
    iget-object v7, v0, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository$moveTempFilesToExternalStorage$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, Ljava/util/List;

    .line 56
    .line 57
    iget-object v8, v0, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository$moveTempFilesToExternalStorage$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v8, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move p2, p1

    .line 65
    move-object p1, v8

    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;->h:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter p2

    .line 82
    :try_start_0
    iget-object v2, p0, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;->b:Lcom/farsitel/bazaar/entitystate/model/DownloadComponentHolder;

    .line 83
    .line 84
    invoke-virtual {v2, p1}, Lcom/farsitel/bazaar/entitystate/model/DownloadComponentHolder;->getComponent(Ljava/lang/String;)Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->getDownloadableEntities()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    check-cast v2, Ljava/lang/Iterable;

    .line 97
    .line 98
    new-instance v5, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_5

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    move-object v7, v6

    .line 118
    check-cast v7, Lg7/d;

    .line 119
    .line 120
    instance-of v7, v7, Lg7/b;

    .line 121
    .line 122
    if-nez v7, :cond_3

    .line 123
    .line 124
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    const/4 v5, 0x0

    .line 131
    :cond_5
    monitor-exit p2

    .line 132
    if-eqz v5, :cond_9

    .line 133
    .line 134
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    move-object v6, v5

    .line 139
    move-object v7, v6

    .line 140
    move-object v5, p2

    .line 141
    const/4 p2, 0x0

    .line 142
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_8

    .line 147
    .line 148
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object v8, v2

    .line 153
    check-cast v8, Lg7/d;

    .line 154
    .line 155
    iget-object v9, p0, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;->c:Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;

    .line 156
    .line 157
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    iput-object v10, v0, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository$moveTempFilesToExternalStorage$1;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v7}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    iput-object v10, v0, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository$moveTempFilesToExternalStorage$1;->L$1:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v6}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    iput-object v10, v0, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository$moveTempFilesToExternalStorage$1;->L$2:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v5, v0, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository$moveTempFilesToExternalStorage$1;->L$3:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iput-object v2, v0, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository$moveTempFilesToExternalStorage$1;->L$4:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v8, v0, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository$moveTempFilesToExternalStorage$1;->L$5:Ljava/lang/Object;

    .line 184
    .line 185
    iput p2, v0, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository$moveTempFilesToExternalStorage$1;->I$0:I

    .line 186
    .line 187
    iput v4, v0, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository$moveTempFilesToExternalStorage$1;->I$1:I

    .line 188
    .line 189
    iput v3, v0, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository$moveTempFilesToExternalStorage$1;->label:I

    .line 190
    .line 191
    invoke-virtual {v9, v8, v0}, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->W(Lg7/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-ne v2, v1, :cond_7

    .line 196
    .line 197
    return-object v1

    .line 198
    :cond_7
    move-object v2, v8

    .line 199
    :goto_2
    iget-object v8, p0, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;->c:Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;

    .line 200
    .line 201
    invoke-virtual {v8, v2}, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->O(Lg7/d;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_6

    .line 206
    .line 207
    invoke-static {v4}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :cond_8
    invoke-static {v3}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :cond_9
    invoke-static {v4}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :goto_3
    monitor-exit p2

    .line 223
    throw p1
.end method

.method public u(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;->m(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;->h:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;->g:Lkotlinx/coroutines/M;

    .line 10
    .line 11
    new-instance v5, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository$onDownloadingComplete$1$1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v5, p0, p1, v0}, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository$onDownloadingComplete$1$1;-><init>(Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x3

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    monitor-exit v1

    .line 29
    throw p1
.end method

.method public w(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;->i:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;->k:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;->h:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;->k:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;->i:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;->j:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lkotlinx/coroutines/v0;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;->j:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;->a:Lcom/farsitel/bazaar/download/facade/DownloadManager;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lcom/farsitel/bazaar/download/facade/DownloadManager;->G(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;->m(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;->p()Ljava/util/Queue;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository$removeFromDownloadProcess$1$1;

    .line 55
    .line 56
    invoke-direct {v2, p1}, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository$removeFromDownloadProcess$1$1;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlin/collections/z;->I(Ljava/lang/Iterable;Lti/l;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit v0

    .line 65
    throw p1
.end method

.method public y(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;->z(Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
