.class public Lg7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/uimodel/entity/Entity;


# instance fields
.field public final a:Lcom/farsitel/bazaar/uimodel/entity/EntityType;

.field public final b:Lh7/e;

.field public final c:Ljava/lang/String;

.field public d:Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/entity/EntityType;Lh7/e;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "entityType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "storageBehaviour"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lg7/d;->a:Lcom/farsitel/bazaar/uimodel/entity/EntityType;

    .line 20
    .line 21
    iput-object p3, p0, Lg7/d;->b:Lh7/e;

    .line 22
    .line 23
    iput-object p1, p0, Lg7/d;->c:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic k(Lg7/d;Ljava/util/List;Ljava/util/List;Ljava/math/BigInteger;Ljava/math/BigInteger;JJLjava/lang/String;IZLcom/farsitel/bazaar/downloadstorage/model/TempFileType;ILjava/lang/Object;)Lg7/d;
    .locals 17

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    if-nez p14, :cond_6

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x10

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-wide v9, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide/from16 v9, p5

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move-wide v11, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide/from16 v11, p7

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v1, v0, 0x40

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    move-object v13, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v13, p9

    .line 31
    .line 32
    :goto_2
    and-int/lit16 v1, v0, 0x80

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v14, 0x1

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move/from16 v14, p10

    .line 40
    .line 41
    :goto_3
    and-int/lit16 v1, v0, 0x100

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v15, 0x0

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move/from16 v15, p11

    .line 49
    .line 50
    :goto_4
    and-int/lit16 v0, v0, 0x200

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    sget-object v0, Lcom/farsitel/bazaar/downloadstorage/model/TempFileType;->INTERNAL_TEMP:Lcom/farsitel/bazaar/downloadstorage/model/TempFileType;

    .line 55
    .line 56
    move-object/from16 v16, v0

    .line 57
    .line 58
    :goto_5
    move-object/from16 v4, p0

    .line 59
    .line 60
    move-object/from16 v5, p1

    .line 61
    .line 62
    move-object/from16 v6, p2

    .line 63
    .line 64
    move-object/from16 v7, p3

    .line 65
    .line 66
    move-object/from16 v8, p4

    .line 67
    .line 68
    goto :goto_6

    .line 69
    :cond_5
    move-object/from16 v16, p12

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :goto_6
    invoke-virtual/range {v4 .. v16}, Lg7/d;->j(Ljava/util/List;Ljava/util/List;Ljava/math/BigInteger;Ljava/math/BigInteger;JJLjava/lang/String;IZLcom/farsitel/bazaar/downloadstorage/model/TempFileType;)Lg7/d;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 78
    .line 79
    const-string v1, "Super calls with default arguments not supported in this target, function: setDownloaderInfo"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method


# virtual methods
.method public a()Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/d;->d:Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Landroid/content/Context;)Lcom/farsitel/bazaar/filehelper/FileHelper;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lg7/d;->e()Lh7/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lh7/e;->getEntityFile()Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public c(Landroid/content/Context;)Lcom/farsitel/bazaar/filehelper/FileHelper;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lg7/d;->e()Lh7/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v2, v0, v1}, Lh7/d;->a(Lh7/e;ZILjava/lang/Object;)Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg7/d;->e()Lh7/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lh7/e;->getPathSuffix()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public e()Lh7/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/d;->b:Lh7/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Landroid/content/Context;Lcom/farsitel/bazaar/downloadstorage/model/TempFileType;)Lcom/farsitel/bazaar/filehelper/FileHelper;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "tempFileType"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lg7/d;->e()Lh7/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p2}, Lh7/e;->getTempDownloadFile(Lcom/farsitel/bazaar/downloadstorage/model/TempFileType;)Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public g(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lg7/d;->e()Lh7/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lh7/e;->isFileExists()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public getEntityId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/d;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEntityType()Lcom/farsitel/bazaar/uimodel/entity/EntityType;
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/d;->a:Lcom/farsitel/bazaar/uimodel/entity/EntityType;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lg7/d;->e()Lh7/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lh7/e;->isTempFileExists()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public i(Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg7/d;->d:Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;

    .line 2
    .line 3
    return-void
.end method

.method public j(Ljava/util/List;Ljava/util/List;Ljava/math/BigInteger;Ljava/math/BigInteger;JJLjava/lang/String;IZLcom/farsitel/bazaar/downloadstorage/model/TempFileType;)Lg7/d;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "downloadUrls"

    .line 4
    .line 5
    move-object/from16 v4, p1

    .line 6
    .line 7
    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "tempFileType"

    .line 11
    .line 12
    move-object/from16 v8, p12

    .line 13
    .line 14
    invoke-static {v8, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;

    .line 18
    .line 19
    invoke-virtual {v0}, Lg7/d;->getEntityId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    move-object/from16 v5, p2

    .line 24
    .line 25
    move-object/from16 v6, p3

    .line 26
    .line 27
    move-object/from16 v7, p4

    .line 28
    .line 29
    move-wide/from16 v12, p5

    .line 30
    .line 31
    move-wide/from16 v14, p7

    .line 32
    .line 33
    move-object/from16 v11, p9

    .line 34
    .line 35
    move/from16 v9, p10

    .line 36
    .line 37
    move/from16 v10, p11

    .line 38
    .line 39
    invoke-direct/range {v2 .. v15}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/farsitel/bazaar/downloadstorage/model/TempFileType;IZLjava/lang/String;JJ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lg7/d;->i(Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "pathSuffix"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lg7/d;->e()Lh7/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lh7/e;->setPathSuffix(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
