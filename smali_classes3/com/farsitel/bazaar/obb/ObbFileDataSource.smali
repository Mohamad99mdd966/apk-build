.class public Lcom/farsitel/bazaar/obb/ObbFileDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/obb/ObbFileDataSource$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/farsitel/bazaar/obb/ObbFileDataSource$a;


# instance fields
.field public final a:Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;

.field public final b:Lcom/farsitel/bazaar/util/core/g;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/obb/ObbFileDataSource$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/obb/ObbFileDataSource$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/obb/ObbFileDataSource;->e:Lcom/farsitel/bazaar/obb/ObbFileDataSource$a;

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;Lcom/farsitel/bazaar/util/core/g;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "downloadFileSystemHelper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "globalDispatchers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "context"

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
    iput-object p1, p0, Lcom/farsitel/bazaar/obb/ObbFileDataSource;->a:Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/farsitel/bazaar/obb/ObbFileDataSource;->b:Lcom/farsitel/bazaar/util/core/g;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/farsitel/bazaar/obb/ObbFileDataSource;->c:Landroid/content/Context;

    .line 24
    .line 25
    new-instance p1, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/farsitel/bazaar/obb/ObbFileDataSource;->d:Ljava/util/HashSet;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/obb/ObbFileDataSource;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/obb/ObbFileDataSource;->j(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/obb/ObbFileDataSource;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/obb/ObbFileDataSource;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/farsitel/bazaar/obb/ObbFileDataSource;)Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/obb/ObbFileDataSource;->a:Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/farsitel/bazaar/obb/ObbFileDataSource;Ljava/util/List;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/obb/ObbFileDataSource;->k(Ljava/util/List;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/farsitel/bazaar/obb/ObbFileDataSource;Ljava/lang/String;Lcom/farsitel/bazaar/filehelper/FileHelper;Lcom/farsitel/bazaar/filehelper/FileHelper;Ljava/lang/Long;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lcom/farsitel/bazaar/obb/ObbFileDataSource;->n(Ljava/lang/String;Lcom/farsitel/bazaar/filehelper/FileHelper;Lcom/farsitel/bazaar/filehelper/FileHelper;Ljava/lang/Long;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/farsitel/bazaar/obb/ObbFileDataSource;Lg7/d;Ljava/lang/Long;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/farsitel/bazaar/obb/ObbFileDataSource;->q(Lg7/d;Ljava/lang/Long;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/farsitel/bazaar/obb/ObbFileDataSource;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/obb/ObbFileDataSource;->h(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: createAdditionalFilesDownloadables"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic m(Lcom/farsitel/bazaar/obb/ObbFileDataSource;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getHasAdditionalFile()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-static {p0}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/farsitel/bazaar/obb/ObbFileDataSource;->b:Lcom/farsitel/bazaar/util/core/g;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcom/farsitel/bazaar/obb/ObbFileDataSource$hasObbFilesToMove$2;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, p1, v0, p0, v3}, Lcom/farsitel/bazaar/obb/ObbFileDataSource$hasObbFilesToMove$2;-><init>(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Ljava/lang/String;Lcom/farsitel/bazaar/obb/ObbFileDataSource;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, p2}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static synthetic p(Lcom/farsitel/bazaar/obb/ObbFileDataSource;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/obb/ObbFileDataSource;->b:Lcom/farsitel/bazaar/util/core/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveObbTempFilesToExternalStorage$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveObbTempFilesToExternalStorage$2;-><init>(Lcom/farsitel/bazaar/obb/ObbFileDataSource;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public g(Lcom/farsitel/bazaar/obb/b;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/obb/ObbFileDataSource;->d:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move-object/from16 v0, p2

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-static {v0, v2}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/farsitel/bazaar/common/launcher/AppAdditionalFileDownloaderModel;

    .line 44
    .line 45
    new-instance v3, Lg7/b;

    .line 46
    .line 47
    move-object/from16 v9, p0

    .line 48
    .line 49
    iget-object v5, v9, Lcom/farsitel/bazaar/obb/ObbFileDataSource;->c:Landroid/content/Context;

    .line 50
    .line 51
    const/4 v7, 0x4

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object/from16 v4, p1

    .line 55
    .line 56
    invoke-direct/range {v3 .. v8}, Lg7/b;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Long;ILkotlin/jvm/internal/i;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/farsitel/bazaar/common/launcher/AppAdditionalFileDownloaderModel;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    const-string v4, ""

    .line 66
    .line 67
    :cond_1
    invoke-virtual {v3, v4}, Lg7/d;->l(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/farsitel/bazaar/common/launcher/AppAdditionalFileDownloaderModel;->getDownloadUrls()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v2}, Lcom/farsitel/bazaar/common/launcher/AppAdditionalFileDownloaderModel;->getHash()Ljava/math/BigInteger;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const/16 v16, 0x2f0

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const-wide/16 v8, 0x0

    .line 85
    .line 86
    const-wide/16 v10, 0x0

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    move/from16 v14, p3

    .line 92
    .line 93
    invoke-static/range {v3 .. v17}, Lg7/d;->k(Lg7/d;Ljava/util/List;Ljava/util/List;Ljava/math/BigInteger;Ljava/math/BigInteger;JJLjava/lang/String;IZLcom/farsitel/bazaar/downloadstorage/model/TempFileType;ILjava/lang/Object;)Lg7/d;

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    return-object v1

    .line 101
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 102
    return-object v0
.end method

.method public final j(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/obb/ObbFileDataSource;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/farsitel/bazaar/obb/b;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lcom/farsitel/bazaar/obb/b;->a(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final k(Ljava/util/List;)Ljava/lang/Long;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/farsitel/bazaar/common/launcher/AppAdditionalFileDownloaderModel;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/farsitel/bazaar/common/launcher/AppAdditionalFileDownloaderModel;->getSize()Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    cmp-long v5, v1, v3

    .line 46
    .line 47
    if-lez v5, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    return-object p1

    .line 52
    :cond_2
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/farsitel/bazaar/common/launcher/AppAdditionalFileDownloaderModel;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/farsitel/bazaar/common/launcher/AppAdditionalFileDownloaderModel;->getSize()Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-static {v0}, Lkotlin/collections/E;->c1(Ljava/lang/Iterable;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public l(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/obb/ObbFileDataSource;->m(Lcom/farsitel/bazaar/obb/ObbFileDataSource;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/String;Lcom/farsitel/bazaar/filehelper/FileHelper;Lcom/farsitel/bazaar/filehelper/FileHelper;Ljava/lang/Long;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    instance-of v2, v0, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveFile$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveFile$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveFile$1;->label:I

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
    iput v3, v2, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveFile$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveFile$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveFile$1;-><init>(Lcom/farsitel/bazaar/obb/ObbFileDataSource;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveFile$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveFile$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v6, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget-object v1, v2, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveFile$1;->L$4:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/farsitel/bazaar/obb/ObbFileDataSource;

    .line 48
    .line 49
    iget-object v1, v2, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveFile$1;->L$3:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Long;

    .line 52
    .line 53
    iget-object v1, v2, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveFile$1;->L$2:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 56
    .line 57
    iget-object v3, v2, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveFile$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveFile$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    :try_start_0
    invoke-static {v0}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    move-object v11, v1

    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object v11, v1

    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    iget v1, v2, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveFile$1;->I$0:I

    .line 84
    .line 85
    iget-wide v6, v2, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveFile$1;->J$1:J

    .line 86
    .line 87
    iget-wide v8, v2, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveFile$1;->J$0:J

    .line 88
    .line 89
    iget-object v4, v2, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveFile$1;->L$4:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Lcom/farsitel/bazaar/obb/ObbFileDataSource;

    .line 92
    .line 93
    iget-object v10, v2, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveFile$1;->L$3:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v10, Ljava/lang/Long;

    .line 96
    .line 97
    iget-object v11, v2, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveFile$1;->L$2:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v11, Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 100
    .line 101
    iget-object v12, v2, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveFile$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v12, Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 104
    .line 105
    iget-object v13, v2, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveFile$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v13, Ljava/lang/String;

    .line 108
    .line 109
    :try_start_1
    invoke-static {v0}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_3
    invoke-static {v0}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    if-eqz p4, :cond_4

    .line 120
    .line 121
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    const-wide/16 v9, 0x0

    .line 126
    .line 127
    cmp-long v0, v7, v9

    .line 128
    .line 129
    if-lez v0, :cond_4

    .line 130
    .line 131
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    invoke-virtual {v1}, Lcom/farsitel/bazaar/filehelper/FileHelper;->o()J

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    :goto_1
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 141
    .line 142
    move-object v0, p1

    .line 143
    iput-object v0, v2, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveFile$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static/range {p2 .. p2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iput-object v4, v2, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveFile$1;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v1, v2, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveFile$1;->L$2:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static/range {p4 .. p4}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iput-object v4, v2, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveFile$1;->L$3:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object p0, v2, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveFile$1;->L$4:Ljava/lang/Object;

    .line 160
    .line 161
    move-wide/from16 v9, p5

    .line 162
    .line 163
    iput-wide v9, v2, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveFile$1;->J$0:J

    .line 164
    .line 165
    iput-wide v7, v2, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveFile$1;->J$1:J

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    iput v4, v2, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveFile$1;->I$0:I

    .line 169
    .line 170
    iput v6, v2, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveFile$1;->label:I

    .line 171
    .line 172
    move-object/from16 v6, p2

    .line 173
    .line 174
    invoke-virtual {v6, v1, v4, v2}, Lcom/farsitel/bazaar/filehelper/FileHelper;->s(Lcom/farsitel/bazaar/filehelper/FileHelper;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    if-ne v11, v3, :cond_5

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    move-object v4, p0

    .line 182
    move-object v13, v0

    .line 183
    move-object v12, v6

    .line 184
    move-wide v6, v7

    .line 185
    move-wide v8, v9

    .line 186
    move-object v0, v11

    .line 187
    move-object/from16 v10, p4

    .line 188
    .line 189
    move-object v11, v1

    .line 190
    const/4 v1, 0x0

    .line 191
    :goto_2
    :try_start_3
    check-cast v0, Lkotlinx/coroutines/flow/c;

    .line 192
    .line 193
    move-wide/from16 p5, v6

    .line 194
    .line 195
    const-wide/16 v5, 0x1f4

    .line 196
    .line 197
    invoke-static {v0, v5, v6}, Lcom/farsitel/bazaar/flow/FlowExtsKt;->d(Lkotlinx/coroutines/flow/c;J)Lkotlinx/coroutines/flow/c;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v5, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveFile$lambda$0$$inlined$map$1;

    .line 202
    .line 203
    move-object/from16 p2, v0

    .line 204
    .line 205
    move-object p1, v5

    .line 206
    move-wide/from16 p3, v8

    .line 207
    .line 208
    invoke-direct/range {p1 .. p6}, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveFile$lambda$0$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/c;JJ)V

    .line 209
    .line 210
    .line 211
    move-object v0, p1

    .line 212
    move-wide/from16 v8, p3

    .line 213
    .line 214
    move-wide/from16 v6, p5

    .line 215
    .line 216
    invoke-static {v0}, Lkotlinx/coroutines/flow/e;->s(Lkotlinx/coroutines/flow/c;)Lkotlinx/coroutines/flow/c;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v5, Lcom/farsitel/bazaar/obb/ObbFileDataSource$b;

    .line 221
    .line 222
    invoke-direct {v5, v4, v13}, Lcom/farsitel/bazaar/obb/ObbFileDataSource$b;-><init>(Lcom/farsitel/bazaar/obb/ObbFileDataSource;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v13}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    iput-object v13, v2, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveFile$1;->L$0:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {v12}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    iput-object v12, v2, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveFile$1;->L$1:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v11, v2, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveFile$1;->L$2:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-static {v10}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    iput-object v10, v2, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveFile$1;->L$3:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {v4}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    iput-object v4, v2, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveFile$1;->L$4:Ljava/lang/Object;

    .line 250
    .line 251
    iput-wide v8, v2, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveFile$1;->J$0:J

    .line 252
    .line 253
    iput-wide v6, v2, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveFile$1;->J$1:J

    .line 254
    .line 255
    iput v1, v2, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveFile$1;->I$0:I

    .line 256
    .line 257
    const/4 v1, 0x2

    .line 258
    iput v1, v2, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveFile$1;->label:I

    .line 259
    .line 260
    invoke-interface {v0, v5, v2}, Lkotlinx/coroutines/flow/c;->collect(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-ne v0, v3, :cond_6

    .line 265
    .line 266
    :goto_3
    return-object v3

    .line 267
    :cond_6
    :goto_4
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    .line 268
    .line 269
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 273
    goto :goto_6

    .line 274
    :goto_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 275
    .line 276
    invoke-static {v0}, Lkotlin/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-static {v0}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v11}, Lcom/farsitel/bazaar/filehelper/FileHelper;->o()J

    .line 293
    .line 294
    .line 295
    move-result-wide v1

    .line 296
    invoke-static {v1, v2}, Lmi/a;->d(J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v0, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0
.end method

.method public o(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/obb/ObbFileDataSource;->p(Lcom/farsitel/bazaar/obb/ObbFileDataSource;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lg7/d;Ljava/lang/Long;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object/from16 v2, p5

    .line 2
    .line 3
    instance-of v3, v2, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveTempFileToExternalStorage$1;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    check-cast v3, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveTempFileToExternalStorage$1;

    .line 9
    .line 10
    iget v4, v3, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveTempFileToExternalStorage$1;->label:I

    .line 11
    .line 12
    const/high16 v5, -0x80000000

    .line 13
    .line 14
    and-int v6, v4, v5

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    sub-int/2addr v4, v5

    .line 19
    iput v4, v3, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveTempFileToExternalStorage$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v3, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveTempFileToExternalStorage$1;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2}, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveTempFileToExternalStorage$1;-><init>(Lcom/farsitel/bazaar/obb/ObbFileDataSource;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v2, v7, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveTempFileToExternalStorage$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    iget v3, v7, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveTempFileToExternalStorage$1;->label:I

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v10, 0x0

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    iget-object v1, v7, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveTempFileToExternalStorage$1;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 47
    .line 48
    iget-object v1, v7, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveTempFileToExternalStorage$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 51
    .line 52
    iget-object v1, v7, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveTempFileToExternalStorage$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Long;

    .line 55
    .line 56
    iget-object v1, v7, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveTempFileToExternalStorage$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lg7/d;

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_2
    invoke-static {v2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/farsitel/bazaar/obb/ObbFileDataSource;->a:Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;

    .line 76
    .line 77
    sget-object v3, Lcom/farsitel/bazaar/downloadstorage/model/TempFileType;->EXTERNAL_TEMP:Lcom/farsitel/bazaar/downloadstorage/model/TempFileType;

    .line 78
    .line 79
    invoke-virtual {v2, p1, v3}, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->B(Lg7/d;Lcom/farsitel/bazaar/downloadstorage/model/TempFileType;)Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lcom/farsitel/bazaar/filehelper/FileHelper;->h()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_3

    .line 88
    .line 89
    invoke-static {v10}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1, v9}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    return-object v1

    .line 98
    :cond_3
    iget-object v3, p0, Lcom/farsitel/bazaar/obb/ObbFileDataSource;->c:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Lg7/d;->c(Landroid/content/Context;)Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    invoke-virtual {p1}, Lg7/d;->getEntityId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iput-object v5, v7, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveTempFileToExternalStorage$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {p2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iput-object v5, v7, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveTempFileToExternalStorage$1;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iput-object v5, v7, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveTempFileToExternalStorage$1;->L$2:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v3}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iput-object v5, v7, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveTempFileToExternalStorage$1;->L$3:Ljava/lang/Object;

    .line 133
    .line 134
    iput-wide p3, v7, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveTempFileToExternalStorage$1;->J$0:J

    .line 135
    .line 136
    iput v10, v7, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveTempFileToExternalStorage$1;->I$0:I

    .line 137
    .line 138
    iput v4, v7, Lcom/farsitel/bazaar/obb/ObbFileDataSource$moveTempFileToExternalStorage$1;->label:I

    .line 139
    .line 140
    move-object v0, p0

    .line 141
    move-object v4, p2

    .line 142
    move-wide v5, p3

    .line 143
    invoke-virtual/range {v0 .. v7}, Lcom/farsitel/bazaar/obb/ObbFileDataSource;->n(Ljava/lang/String;Lcom/farsitel/bazaar/filehelper/FileHelper;Lcom/farsitel/bazaar/filehelper/FileHelper;Ljava/lang/Long;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-ne v2, v8, :cond_4

    .line 148
    .line 149
    return-object v8

    .line 150
    :cond_4
    :goto_2
    check-cast v2, Lkotlin/Pair;

    .line 151
    .line 152
    if-nez v2, :cond_5

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    return-object v2

    .line 156
    :cond_6
    :goto_3
    invoke-static {v10}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0, v9}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0
.end method
