.class public final Lcom/farsitel/bazaar/downloadstorage/helper/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "downloadFileSystemHelper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/farsitel/bazaar/downloadstorage/helper/a;->a:Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/farsitel/bazaar/downloadstorage/helper/a;->b:Landroid/content/Context;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "packageName"

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v1, :cond_7

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v9, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v10, v2

    .line 55
    check-cast v10, Lcom/farsitel/bazaar/common/launcher/AppAdditionalFileDownloaderModel;

    .line 56
    .line 57
    new-instance v2, Lg7/b;

    .line 58
    .line 59
    iget-object v4, v0, Lcom/farsitel/bazaar/downloadstorage/helper/a;->b:Landroid/content/Context;

    .line 60
    .line 61
    const/4 v6, 0x4

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-direct/range {v2 .. v7}, Lg7/b;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Long;ILkotlin/jvm/internal/i;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10}, Lcom/farsitel/bazaar/common/launcher/AppAdditionalFileDownloaderModel;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    const-string v3, ""

    .line 74
    .line 75
    :cond_1
    invoke-virtual {v2, v3}, Lg7/d;->l(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10}, Lcom/farsitel/bazaar/common/launcher/AppAdditionalFileDownloaderModel;->getDownloadUrls()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-virtual {v10}, Lcom/farsitel/bazaar/common/launcher/AppAdditionalFileDownloaderModel;->getHash()Ljava/math/BigInteger;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    invoke-virtual {v10}, Lcom/farsitel/bazaar/common/launcher/AppAdditionalFileDownloaderModel;->getSize()Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    :goto_1
    move-wide/from16 v16, v3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const-wide/16 v3, -0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :goto_2
    const/16 v24, 0x2e0

    .line 103
    .line 104
    const/16 v25, 0x0

    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    const-wide/16 v18, 0x0

    .line 109
    .line 110
    const/16 v20, 0x0

    .line 111
    .line 112
    const/16 v21, 0x0

    .line 113
    .line 114
    const/16 v23, 0x0

    .line 115
    .line 116
    move/from16 v22, p3

    .line 117
    .line 118
    move-object v11, v2

    .line 119
    invoke-static/range {v11 .. v25}, Lg7/d;->k(Lg7/d;Ljava/util/List;Ljava/util/List;Ljava/math/BigInteger;Ljava/math/BigInteger;JJLjava/lang/String;IZLcom/farsitel/bazaar/downloadstorage/model/TempFileType;ILjava/lang/Object;)Lg7/d;

    .line 120
    .line 121
    .line 122
    invoke-interface {v9, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-object/from16 v3, p1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    move-object v4, v3

    .line 148
    check-cast v4, Lg7/b;

    .line 149
    .line 150
    iget-object v5, v0, Lcom/farsitel/bazaar/downloadstorage/helper/a;->a:Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;

    .line 151
    .line 152
    invoke-virtual {v4}, Lg7/d;->e()Lh7/e;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v4}, Lg7/d;->a()Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-eqz v4, :cond_5

    .line 161
    .line 162
    invoke-virtual {v4}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->downloadHash()Ljava/math/BigInteger;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    goto :goto_4

    .line 167
    :cond_5
    move-object v4, v8

    .line 168
    :goto_4
    invoke-virtual {v5, v6, v4}, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->R(Lh7/e;Ljava/math/BigInteger;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_4

    .line 173
    .line 174
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    return-object v1

    .line 179
    :cond_7
    :goto_5
    return-object v8
.end method
