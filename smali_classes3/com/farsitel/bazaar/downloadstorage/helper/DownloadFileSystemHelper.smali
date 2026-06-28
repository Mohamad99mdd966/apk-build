.class public Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storageManager"

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
    iput-object p1, p0, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->b:Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic F(Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getAppAdditionalFiles()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/farsitel/bazaar/common/launcher/AppAdditionalFileDownloaderModel;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/farsitel/bazaar/common/launcher/AppAdditionalFileDownloaderModel;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    const-string v3, ""

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v2}, Lcom/farsitel/bazaar/common/launcher/AppAdditionalFileDownloaderModel;->getHash()Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v3, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, Lkotlin/collections/O;->u(Ljava/lang/Iterable;Ljava/util/Map;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1, v0, p2}, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->G(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string p1, "Required value was null."

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public static synthetic I(Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of p0, p1, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    move-object p0, p1

    .line 9
    check-cast p0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_6

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v4, v1

    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/farsitel/bazaar/filehelper/FileHelper;->t()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/4 v6, 0x2

    .line 64
    invoke-static {v5, v4, v3, v6, v2}, Lkotlin/text/G;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    move-object v2, v1

    .line 71
    :cond_3
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    :goto_0
    const/4 p1, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-virtual {p1}, Lcom/farsitel/bazaar/filehelper/FileHelper;->h()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/math/BigInteger;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/filehelper/FileHelper;->m(Ljava/math/BigInteger;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    :goto_1
    if-nez p1, :cond_1

    .line 95
    .line 96
    const/4 p3, 0x0

    .line 97
    :cond_6
    :goto_2
    invoke-static {p3}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public static synthetic L(Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p2, Lh7/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p2, v0, v1}, Lh7/c;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->P(Lh7/e;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->s(Lh7/e;)Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getHash()Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/filehelper/FileHelper;->m(Ljava/math/BigInteger;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 p1, 0x1

    .line 39
    if-ne p0, p1, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    :cond_1
    invoke-static {v1}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static synthetic N(Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getAppSplits()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Required value was null."

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    invoke-static {v0, v3}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const-string v5, ""

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/farsitel/bazaar/common/launcher/AppSplitDownloaderModel;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/farsitel/bazaar/common/launcher/AppSplitDownloaderModel;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move-object v5, v4

    .line 48
    :goto_1
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0, v2}, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->r(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v2, 0x0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-static {v2}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_2
    const-string v4, "-Base"

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getHash()Ljava/math/BigInteger;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v4, v6}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/4 v6, 0x1

    .line 79
    new-array v6, v6, [Lkotlin/Pair;

    .line 80
    .line 81
    aput-object v4, v6, v2

    .line 82
    .line 83
    invoke-static {v6}, Lkotlin/collections/O;->k([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getAppSplits()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    check-cast p1, Ljava/lang/Iterable;

    .line 94
    .line 95
    new-instance v1, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {p1, v3}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lcom/farsitel/bazaar/common/launcher/AppSplitDownloaderModel;

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/farsitel/bazaar/common/launcher/AppSplitDownloaderModel;->f()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-nez v4, :cond_3

    .line 125
    .line 126
    move-object v4, v5

    .line 127
    :cond_3
    invoke-virtual {v3}, Lcom/farsitel/bazaar/common/launcher/AppSplitDownloaderModel;->e()Ljava/math/BigInteger;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v4, v3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    invoke-static {v1, v2}, Lkotlin/collections/O;->u(Ljava/lang/Iterable;Ljava/util/Map;)Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0, v2, p2}, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->H(Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0
.end method

.method public static synthetic X(Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;Lg7/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/downloadstorage/model/TempFileType;->INTERNAL_TEMP:Lcom/farsitel/bazaar/downloadstorage/model/TempFileType;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->B(Lg7/d;Lcom/farsitel/bazaar/downloadstorage/model/TempFileType;)Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/farsitel/bazaar/filehelper/FileHelper;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/farsitel/bazaar/downloadstorage/model/TempFileType;->EXTERNAL_TEMP:Lcom/farsitel/bazaar/downloadstorage/model/TempFileType;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->B(Lg7/d;Lcom/farsitel/bazaar/downloadstorage/model/TempFileType;)Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/farsitel/bazaar/filehelper/FileHelper;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-static {p0}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    iget-object p0, p0, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->b:Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager;

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1, p2}, Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager;->n(Lcom/farsitel/bazaar/filehelper/FileHelper;Lg7/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static synthetic Z(Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;Lcom/farsitel/bazaar/filehelper/FileHelper;Lg7/d;Ljava/math/BigInteger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/downloadstorage/model/TempFileType;->INTERNAL_PATCH_TEMP:Lcom/farsitel/bazaar/downloadstorage/model/TempFileType;

    .line 2
    .line 3
    invoke-virtual {p0, p2, v0}, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->B(Lg7/d;Lcom/farsitel/bazaar/downloadstorage/model/TempFileType;)Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->x(Lg7/d;)Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v1, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v5, p3

    .line 14
    move-object v6, p4

    .line 15
    invoke-virtual/range {v1 .. v6}, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->a0(Lcom/farsitel/bazaar/filehelper/FileHelper;Lcom/farsitel/bazaar/filehelper/FileHelper;Lcom/farsitel/bazaar/filehelper/FileHelper;Ljava/math/BigInteger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;Lcom/farsitel/bazaar/filehelper/FileHelper;Lcom/farsitel/bazaar/filehelper/FileHelper;Lcom/farsitel/bazaar/filehelper/FileHelper;Ljava/math/BigInteger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->a0(Lcom/farsitel/bazaar/filehelper/FileHelper;Lcom/farsitel/bazaar/filehelper/FileHelper;Lcom/farsitel/bazaar/filehelper/FileHelper;Ljava/math/BigInteger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;Lh7/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p1}, Lh7/e;->getNormalPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lh7/e;->getEntityFile()Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->b:Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager;->c(Ljava/lang/String;Lcom/farsitel/bazaar/filehelper/FileHelper;)Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p0, p0, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->b:Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager;->a(Lcom/farsitel/bazaar/filehelper/FileHelper;Lcom/farsitel/bazaar/filehelper/FileHelper;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 29
    .line 30
    return-object p0
.end method

.method public static synthetic i(Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getAppAdditionalFiles()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/farsitel/bazaar/common/launcher/AppAdditionalFileDownloaderModel;

    .line 26
    .line 27
    sget-object v3, Lh7/a;->f:Lh7/a$a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, p0, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v3, v4, v2, v5}, Lh7/a$a;->b(Ljava/lang/String;Lcom/farsitel/bazaar/common/launcher/AppAdditionalFileDownloaderModel;Landroid/content/Context;)Lh7/a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lcom/farsitel/bazaar/downloadstorage/model/TempFileType;->INTERNAL_TEMP:Lcom/farsitel/bazaar/downloadstorage/model/TempFileType;

    .line 40
    .line 41
    invoke-virtual {p0, v2, v3}, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->C(Lh7/e;Lcom/farsitel/bazaar/downloadstorage/model/TempFileType;)Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/farsitel/bazaar/filehelper/FileHelper;->o()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    add-long/2addr v0, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v0, v1}, Lmi/a;->d(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 p0, 0x0

    .line 57
    :goto_1
    invoke-static {p0}, Lcom/farsitel/bazaar/util/core/extension/q;->e(Ljava/lang/Long;)J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    invoke-static {p0, p1}, Lmi/a;->d(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static synthetic k(Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getHasAdditionalFile()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    if-eqz p2, :cond_7

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getAppAdditionalFiles()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ljava/util/Collection;

    .line 14
    .line 15
    if-eqz p2, :cond_7

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getAppAdditionalFiles()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    check-cast p2, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    move-object v5, v4

    .line 53
    check-cast v5, Lcom/farsitel/bazaar/common/launcher/AppAdditionalFileDownloaderModel;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {p0, v6, v5}, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->D(Ljava/lang/String;Lcom/farsitel/bazaar/common/launcher/AppAdditionalFileDownloaderModel;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v3, v2

    .line 70
    :cond_3
    if-eqz v3, :cond_6

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    move-wide p1, v0

    .line 77
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/farsitel/bazaar/common/launcher/AppAdditionalFileDownloaderModel;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/farsitel/bazaar/common/launcher/AppAdditionalFileDownloaderModel;->getSize()Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move-wide v2, v0

    .line 101
    :goto_2
    add-long/2addr p1, v2

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-static {p1, p2}, Lmi/a;->d(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_6
    invoke-static {v2}, Lcom/farsitel/bazaar/util/core/extension/q;->e(Ljava/lang/Long;)J

    .line 108
    .line 109
    .line 110
    move-result-wide p0

    .line 111
    invoke-static {p0, p1}, Lmi/a;->d(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_7
    :goto_3
    invoke-static {v0, v1}, Lmi/a;->d(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method

.method public static synthetic m(Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p2, Lh7/c;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p2, p1, p0}, Lh7/c;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lh7/c;->getEntityFile()Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/farsitel/bazaar/filehelper/FileHelper;->h()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method


# virtual methods
.method public A(Lcom/farsitel/bazaar/filehelper/FileHelper;I)Lcom/farsitel/bazaar/filehelper/FileHelper;
    .locals 3

    .line 1
    const-string v0, "destFile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 7
    .line 8
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/farsitel/bazaar/filehelper/FileHelper;->j()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, ".part"

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {v0, v1, p1}, Lcom/farsitel/bazaar/filehelper/FileHelper;-><init>(Ljava/io/File;Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public B(Lg7/d;Lcom/farsitel/bazaar/downloadstorage/model/TempFileType;)Lcom/farsitel/bazaar/filehelper/FileHelper;
    .locals 1

    .line 1
    const-string v0, "downloadableEntity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tempFileType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Lg7/d;->f(Landroid/content/Context;Lcom/farsitel/bazaar/downloadstorage/model/TempFileType;)Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/farsitel/bazaar/filehelper/FileHelper;->g()Z

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final C(Lh7/e;Lcom/farsitel/bazaar/downloadstorage/model/TempFileType;)Lcom/farsitel/bazaar/filehelper/FileHelper;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lh7/e;->getTempDownloadFile(Lcom/farsitel/bazaar/downloadstorage/model/TempFileType;)Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/farsitel/bazaar/filehelper/FileHelper;->g()Z

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public D(Ljava/lang/String;Lcom/farsitel/bazaar/common/launcher/AppAdditionalFileDownloaderModel;)Z
    .locals 2

    .line 1
    const-string v0, "appPackageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "obbModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lh7/a;->f:Lh7/a$a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, v1}, Lh7/a$a;->b(Ljava/lang/String;Lcom/farsitel/bazaar/common/launcher/AppAdditionalFileDownloaderModel;Landroid/content/Context;)Lh7/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2}, Lcom/farsitel/bazaar/common/launcher/AppAdditionalFileDownloaderModel;->getHash()Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->R(Lh7/e;Ljava/math/BigInteger;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public E(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->F(Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final G(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Ljava/lang/Iterable;

    .line 6
    .line 7
    instance-of v0, p3, Ljava/util/Collection;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p3

    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    new-instance v2, Lg7/b;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->a:Landroid/content/Context;

    .line 41
    .line 42
    const/4 v6, 0x4

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v3, p1

    .line 46
    invoke-direct/range {v2 .. v7}, Lg7/b;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Long;ILkotlin/jvm/internal/i;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lg7/d;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lg7/d;->a()Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->getTempFileType()Lcom/farsitel/bazaar/downloadstorage/model/TempFileType;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    :cond_1
    sget-object p1, Lcom/farsitel/bazaar/downloadstorage/model/TempFileType;->INTERNAL_TEMP:Lcom/farsitel/bazaar/downloadstorage/model/TempFileType;

    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0, v2, p1}, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->B(Lg7/d;Lcom/farsitel/bazaar/downloadstorage/model/TempFileType;)Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/farsitel/bazaar/filehelper/FileHelper;->h()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x0

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/math/BigInteger;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/filehelper/FileHelper;->m(Ljava/math/BigInteger;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v2}, Lg7/b;->o()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {p0, v3, p1}, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->t(Ljava/lang/String;Z)Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/farsitel/bazaar/filehelper/FileHelper;->h()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-ne v2, v1, :cond_4

    .line 103
    .line 104
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/math/BigInteger;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/filehelper/FileHelper;->m(Ljava/math/BigInteger;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const/4 p1, 0x0

    .line 116
    :goto_1
    if-nez p1, :cond_5

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move-object p1, v3

    .line 121
    goto :goto_0

    .line 122
    :cond_6
    :goto_2
    invoke-static {v1}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1
.end method

.method public H(Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->I(Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public J(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lh7/c;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lh7/c;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lh7/b;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v1, p1, v2}, Lh7/b;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "-Base"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lh7/b;->setPathSuffix(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lh7/a;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v2, p1, v3}, Lh7/a;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "main"

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lh7/a;->setPathSuffix(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->P(Lh7/e;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->P(Lh7/e;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->P(Lh7/e;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    return p1

    .line 58
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 59
    return p1
.end method

.method public K(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->L(Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public M(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->N(Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public O(Lg7/d;)Z
    .locals 1

    .line 1
    const-string v0, "downloadableEntity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lg7/d;->g(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public P(Lh7/e;)Z
    .locals 1

    .line 1
    const-string v0, "storageBehaviour"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lh7/e;->isFileExists()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public Q(Lh7/e;)Z
    .locals 1

    .line 1
    const-string v0, "storageBehaviour"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/farsitel/bazaar/downloadstorage/model/TempFileType;->INTERNAL_TEMP:Lcom/farsitel/bazaar/downloadstorage/model/TempFileType;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->C(Lh7/e;Lcom/farsitel/bazaar/downloadstorage/model/TempFileType;)Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/farsitel/bazaar/filehelper/FileHelper;->h()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public R(Lh7/e;Ljava/math/BigInteger;)Z
    .locals 1

    .line 1
    const-string v0, "storageBehaviour"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Lh7/e;->getExternalFile(Z)Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/farsitel/bazaar/filehelper/FileHelper;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/filehelper/FileHelper;->m(Ljava/math/BigInteger;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    and-int/2addr p1, v0

    .line 23
    return p1
.end method

.method public final S(Lh7/e;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->P(Lh7/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->Q(Lh7/e;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public T(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lh7/c;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lh7/c;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->S(Lh7/e;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final U(Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;Lh7/e;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->getDownloadableEntities()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Lh7/e;->isFileExists()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->getDownloadableEntities()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    instance-of p2, p1, Ljava/util/Collection;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    move-object p2, p1

    .line 28
    check-cast p2, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lg7/d;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Lg7/d;->g(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :cond_3
    return v0
.end method

.method public final V(Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;Lh7/e;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->getDownloadableEntities()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Lh7/e;->isTempFileExists()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->getDownloadableEntities()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    instance-of p2, p1, Ljava/util/Collection;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    move-object p2, p1

    .line 28
    check-cast p2, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lg7/d;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Lg7/d;->h(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :cond_3
    return v0
.end method

.method public W(Lg7/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->X(Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;Lg7/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Y(Lcom/farsitel/bazaar/filehelper/FileHelper;Lg7/d;Ljava/math/BigInteger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->Z(Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;Lcom/farsitel/bazaar/filehelper/FileHelper;Lg7/d;Ljava/math/BigInteger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final a0(Lcom/farsitel/bazaar/filehelper/FileHelper;Lcom/farsitel/bazaar/filehelper/FileHelper;Lcom/farsitel/bazaar/filehelper/FileHelper;Ljava/math/BigInteger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p5, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper$patchFile$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper$patchFile$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper$patchFile$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper$patchFile$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper$patchFile$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper$patchFile$1;-><init>(Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper$patchFile$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper$patchFile$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper$patchFile$1;->L$3:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/math/BigInteger;

    .line 44
    .line 45
    iget-object p2, v0, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper$patchFile$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 48
    .line 49
    iget-object p3, v0, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper$patchFile$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p3, Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 52
    .line 53
    iget-object p4, v0, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper$patchFile$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p4, Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 56
    .line 57
    :try_start_0
    invoke-static {p5}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    iget-object p1, v0, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper$patchFile$1;->L$3:Ljava/lang/Object;

    .line 70
    .line 71
    move-object p4, p1

    .line 72
    check-cast p4, Ljava/math/BigInteger;

    .line 73
    .line 74
    iget-object p1, v0, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper$patchFile$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    move-object p3, p1

    .line 77
    check-cast p3, Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 78
    .line 79
    iget-object p1, v0, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper$patchFile$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    move-object p2, p1

    .line 82
    check-cast p2, Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 83
    .line 84
    iget-object p1, v0, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper$patchFile$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 87
    .line 88
    invoke-static {p5}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-static {p5}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/farsitel/bazaar/filehelper/FileHelper;->w()Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Lcom/farsitel/bazaar/filehelper/FileHelper;->w()Z

    .line 101
    .line 102
    .line 103
    sget-object p1, Lcom/farsitel/bazaar/downloadstorage/model/DiffPatchResult;->BASE_APK_NOT_FOUND_FAILURE:Lcom/farsitel/bazaar/downloadstorage/model/DiffPatchResult;

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_4
    iput-object p1, v0, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper$patchFile$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p2, v0, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper$patchFile$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p3, v0, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper$patchFile$1;->L$2:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p4, v0, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper$patchFile$1;->L$3:Ljava/lang/Object;

    .line 113
    .line 114
    iput v4, v0, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper$patchFile$1;->label:I

    .line 115
    .line 116
    invoke-static {v0}, Lkotlinx/coroutines/Z0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p5

    .line 120
    if-ne p5, v1, :cond_5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    :goto_1
    :try_start_1
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p5

    .line 127
    iput-object p5, v0, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper$patchFile$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p2, v0, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper$patchFile$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p3, v0, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper$patchFile$1;->L$2:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p4, v0, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper$patchFile$1;->L$3:Ljava/lang/Object;

    .line 134
    .line 135
    iput v3, v0, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper$patchFile$1;->label:I

    .line 136
    .line 137
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->c(Lcom/farsitel/bazaar/filehelper/FileHelper;Lcom/farsitel/bazaar/filehelper/FileHelper;Lcom/farsitel/bazaar/filehelper/FileHelper;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    if-ne p1, v1, :cond_6

    .line 142
    .line 143
    :goto_2
    return-object v1

    .line 144
    :cond_6
    move-object p1, p3

    .line 145
    move-object p3, p2

    .line 146
    move-object p2, p1

    .line 147
    move-object p1, p4

    .line 148
    :goto_3
    invoke-virtual {p3}, Lcom/farsitel/bazaar/filehelper/FileHelper;->w()Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p1}, Lcom/farsitel/bazaar/filehelper/FileHelper;->m(Ljava/math/BigInteger;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_7

    .line 156
    .line 157
    invoke-virtual {p2}, Lcom/farsitel/bazaar/filehelper/FileHelper;->w()Z

    .line 158
    .line 159
    .line 160
    sget-object p1, Lcom/farsitel/bazaar/downloadstorage/model/DiffPatchResult;->RESULT_HASH_INVALID_FAILURE:Lcom/farsitel/bazaar/downloadstorage/model/DiffPatchResult;

    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_7
    invoke-virtual {p3}, Lcom/farsitel/bazaar/filehelper/FileHelper;->j()Ljava/io/File;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const/4 p3, 0x0

    .line 168
    invoke-virtual {p2, p1, p3}, Lcom/farsitel/bazaar/filehelper/FileHelper;->y(Ljava/io/File;Z)Z

    .line 169
    .line 170
    .line 171
    sget-object p1, Lcom/farsitel/bazaar/downloadstorage/model/DiffPatchResult;->SUCCESS:Lcom/farsitel/bazaar/downloadstorage/model/DiffPatchResult;

    .line 172
    .line 173
    return-object p1

    .line 174
    :catch_0
    move-object p2, p3

    .line 175
    goto :goto_4

    .line 176
    :catch_1
    move-object p2, p3

    .line 177
    goto :goto_5

    .line 178
    :catch_2
    :goto_4
    invoke-virtual {p2}, Lcom/farsitel/bazaar/filehelper/FileHelper;->w()Z

    .line 179
    .line 180
    .line 181
    sget-object p1, Lcom/farsitel/bazaar/downloadstorage/model/DiffPatchResult;->PATCH_OPERATION_FAILURE:Lcom/farsitel/bazaar/downloadstorage/model/DiffPatchResult;

    .line 182
    .line 183
    return-object p1

    .line 184
    :catch_3
    :goto_5
    invoke-virtual {p2}, Lcom/farsitel/bazaar/filehelper/FileHelper;->w()Z

    .line 185
    .line 186
    .line 187
    sget-object p1, Lcom/farsitel/bazaar/downloadstorage/model/DiffPatchResult;->PATCH_OPERATION_CANCELLED:Lcom/farsitel/bazaar/downloadstorage/model/DiffPatchResult;

    .line 188
    .line 189
    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "entityId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "partData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p0, p1, p3}, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->z(Ljava/lang/String;Ljava/lang/String;)Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/farsitel/bazaar/filehelper/FileHelper;->h()Z

    .line 22
    .line 23
    .line 24
    move-result p3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/io/OutputStreamWriter;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->close()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return v1

    .line 37
    :cond_1
    :try_start_1
    new-instance p3, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper$appendMetaFileData$1;

    .line 38
    .line 39
    invoke-direct {p3, v0, p2}, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper$appendMetaFileData$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-virtual {p1, p2, p3}, Lcom/farsitel/bazaar/filehelper/FileHelper;->C(ZLti/l;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Ljava/io/OutputStreamWriter;

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/io/OutputStreamWriter;->close()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return p1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    nop

    .line 66
    goto :goto_1

    .line 67
    :catch_1
    nop

    .line 68
    goto :goto_3

    .line 69
    :catch_2
    nop

    .line 70
    goto :goto_4

    .line 71
    :goto_0
    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Ljava/io/OutputStreamWriter;

    .line 74
    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/io/OutputStreamWriter;->close()V

    .line 78
    .line 79
    .line 80
    :cond_3
    throw p1

    .line 81
    :goto_1
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Ljava/io/OutputStreamWriter;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    :goto_2
    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->close()V

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :goto_3
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Ljava/io/OutputStreamWriter;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :goto_4
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Ljava/io/OutputStreamWriter;

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    :goto_5
    return v1
.end method

.method public b0(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->b:Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager;

    .line 7
    .line 8
    new-instance v1, Lh7/c;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, Lh7/c;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager;->p(Lh7/e;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(Lcom/farsitel/bazaar/filehelper/FileHelper;Lcom/farsitel/bazaar/filehelper/FileHelper;Lcom/farsitel/bazaar/filehelper/FileHelper;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Z;->b()Lkotlinx/coroutines/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper$applyPatch$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p2, p3, v2}, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper$applyPatch$2;-><init>(Lcom/farsitel/bazaar/filehelper/FileHelper;Lcom/farsitel/bazaar/filehelper/FileHelper;Lcom/farsitel/bazaar/filehelper/FileHelper;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 23
    .line 24
    return-object p1
.end method

.method public c0(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    new-instance p2, Lh7/a;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {p2, p1, v2}, Lh7/a;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p2, v2, v0, v1}, Lh7/d;->a(Lh7/e;ZILjava/lang/Object;)Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/farsitel/bazaar/filehelper/FileHelper;->w()Z

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance p2, Lh7/a;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {p2, p1, v2}, Lh7/a;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v1, v0, v1}, Lh7/d;->c(Lh7/e;Lcom/farsitel/bazaar/downloadstorage/model/TempFileType;ILjava/lang/Object;)Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/farsitel/bazaar/filehelper/FileHelper;->w()Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public d(Lh7/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->e(Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;Lh7/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d0(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lh7/b;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lh7/b;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lh7/b;->e()Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/farsitel/bazaar/filehelper/FileHelper;->x()Z

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    new-instance p2, Lh7/b;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {p2, p1, v0}, Lh7/b;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lh7/b;->g()Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/farsitel/bazaar/filehelper/FileHelper;->x()Z

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public e0(Lcom/farsitel/bazaar/filehelper/FileHelper;)V
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->b:Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager;->q(Lcom/farsitel/bazaar/filehelper/FileHelper;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "entityId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->z(Ljava/lang/String;Ljava/lang/String;)Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/farsitel/bazaar/filehelper/FileHelper;->h()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/farsitel/bazaar/filehelper/FileHelper;->w()Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/farsitel/bazaar/filehelper/FileHelper;->f()Z

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return p1

    .line 24
    :catch_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public f0(Lcom/farsitel/bazaar/filehelper/FileHelper;I)V
    .locals 1

    .line 1
    const-string v0, "destFile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->A(Lcom/farsitel/bazaar/filehelper/FileHelper;I)Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/farsitel/bazaar/filehelper/FileHelper;->w()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :goto_0
    sget-object p2, LE8/c;->a:LE8/c;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, LE8/c;->l(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :goto_1
    sget-object p2, LE8/c;->a:LE8/c;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, LE8/c;->l(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_2
    return-void
.end method

.method public g(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->b0(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->d0(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->c0(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public g0(Lcom/farsitel/bazaar/filehelper/FileHelper;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "destFile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "invalidParts"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/farsitel/bazaar/downloadstorage/model/PartRangeModel;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/farsitel/bazaar/downloadstorage/model/PartRangeModel;->getPartIndex()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->f0(Lcom/farsitel/bazaar/filehelper/FileHelper;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public h(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->i(Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "entityId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->z(Ljava/lang/String;Ljava/lang/String;)Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/farsitel/bazaar/filehelper/FileHelper;->w()Z

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return p1

    .line 15
    :catch_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public j(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->k(Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->m(Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/String;Z)J
    .locals 8

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lh7/a;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lh7/a;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v1, v2, v3}, Lh7/d;->b(Lh7/e;ZILjava/lang/Object;)Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/farsitel/bazaar/filehelper/FileHelper;->o()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    if-eqz p2, :cond_4

    .line 27
    .line 28
    new-instance p2, Lh7/b;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {p2, p1, v2}, Lh7/b;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lh7/b;->e()Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/farsitel/bazaar/filehelper/FileHelper;->p()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    move-object v2, p1

    .line 48
    check-cast v2, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object p1, v3

    .line 58
    :goto_0
    invoke-virtual {p2}, Lh7/b;->g()Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/farsitel/bazaar/filehelper/FileHelper;->p()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    move-object v2, p2

    .line 71
    check-cast v2, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object p2, v3

    .line 81
    :goto_1
    if-nez p1, :cond_2

    .line 82
    .line 83
    move-object p1, p2

    .line 84
    :cond_2
    if-eqz p1, :cond_6

    .line 85
    .line 86
    check-cast p1, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    move-wide v2, v4

    .line 93
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/farsitel/bazaar/filehelper/FileHelper;->o()J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    add-long/2addr v2, v6

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    new-instance p2, Lh7/c;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->a:Landroid/content/Context;

    .line 119
    .line 120
    invoke-direct {p2, p1, v2}, Lh7/c;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->s(Lh7/e;)Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-nez p1, :cond_5

    .line 128
    .line 129
    sget-object p1, Lcom/farsitel/bazaar/downloadstorage/model/TempFileType;->INTERNAL_TEMP:Lcom/farsitel/bazaar/downloadstorage/model/TempFileType;

    .line 130
    .line 131
    invoke-virtual {p0, p2, p1}, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->C(Lh7/e;Lcom/farsitel/bazaar/downloadstorage/model/TempFileType;)Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :cond_5
    invoke-virtual {p1}, Lcom/farsitel/bazaar/filehelper/FileHelper;->o()J

    .line 136
    .line 137
    .line 138
    move-result-wide p1

    .line 139
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    :cond_7
    add-long/2addr v0, v4

    .line 150
    return-wide v0
.end method

.method public o(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)Ljava/lang/Long;
    .locals 4

    .line 1
    const-string v0, "appDownloadModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getSize()Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getSize()Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->isAppBundle()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getAppSplits()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/farsitel/bazaar/common/launcher/AppSplitDownloaderModel;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/farsitel/bazaar/common/launcher/AppSplitDownloaderModel;->h()Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {v2}, Lkotlin/collections/E;->c1(Ljava/lang/Iterable;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const-wide/16 v2, 0x0

    .line 75
    .line 76
    :goto_1
    add-long/2addr v0, v2

    .line 77
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string v0, "Required value was null."

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public p(Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;Lh7/e;)Lcom/farsitel/bazaar/downloadstorage/helper/EntityFileStatus;
    .locals 1

    .line 1
    const-string v0, "downloadComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storageBehaviour"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->U(Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;Lh7/e;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/farsitel/bazaar/downloadstorage/helper/EntityFileStatus;->EXISTS:Lcom/farsitel/bazaar/downloadstorage/helper/EntityFileStatus;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->V(Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;Lh7/e;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lcom/farsitel/bazaar/downloadstorage/helper/EntityFileStatus;->TEMP:Lcom/farsitel/bazaar/downloadstorage/helper/EntityFileStatus;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    sget-object p1, Lcom/farsitel/bazaar/downloadstorage/helper/EntityFileStatus;->NOT_EXISTS:Lcom/farsitel/bazaar/downloadstorage/helper/EntityFileStatus;

    .line 30
    .line 31
    return-object p1
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "entityId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->z(Ljava/lang/String;Ljava/lang/String;)Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/farsitel/bazaar/filehelper/FileHelper;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/farsitel/bazaar/filehelper/FileHelper;->j()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    new-instance v1, Ljava/io/InputStreamReader;

    .line 25
    .line 26
    new-instance v2, Ljava/io/FileInputStream;

    .line 27
    .line 28
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/io/BufferedReader;

    .line 35
    .line 36
    const/16 v0, 0x2000

    .line 37
    .line 38
    invoke-direct {p1, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-static {p1}, Lkotlin/io/k;->b(Ljava/io/BufferedReader;)Lkotlin/sequences/h;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->V(Lkotlin/sequences/h;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    invoke-static {p1, p2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    :catchall_1
    move-exception v1

    .line 56
    :try_start_4
    invoke-static {p1, v0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v1
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 60
    :catch_0
    return-object p2
.end method

.method public r(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "splitNames"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lh7/b;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v1, p1, v2}, Lh7/b;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "-Base"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lh7/b;->setPathSuffix(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lh7/b;->getEntityFile()Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_0
    :try_start_0
    check-cast p2, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v4, 0xa

    .line 41
    .line 42
    invoke-static {p2, v4}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/String;

    .line 64
    .line 65
    new-instance v5, Lh7/b;

    .line 66
    .line 67
    iget-object v6, p0, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->a:Landroid/content/Context;

    .line 68
    .line 69
    invoke-direct {v5, p1, v6}, Lh7/b;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v4}, Lh7/b;->setPathSuffix(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Lh7/b;->getEntityFile()Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-static {v3}, Lkotlin/collections/E;->S0(Ljava/util/List;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    check-cast p1, Ljava/util/Collection;

    .line 91
    .line 92
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/farsitel/bazaar/filehelper/FileHelper;->h()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-nez p2, :cond_3

    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_4
    return-object v0

    .line 126
    :catch_0
    return-object v2
.end method

.method public s(Lh7/e;)Lcom/farsitel/bazaar/filehelper/FileHelper;
    .locals 1

    .line 1
    const-string v0, "storageBehaviour"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lh7/e;->getEntityFile()Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public t(Ljava/lang/String;Z)Lcom/farsitel/bazaar/filehelper/FileHelper;
    .locals 2

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lh7/a;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lh7/a;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p2, p1}, Lh7/a;->b(ZZ)Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public u(Lg7/d;)Lcom/farsitel/bazaar/filehelper/FileHelper;
    .locals 1

    .line 1
    const-string v0, "downloadableEntity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lg7/d;->b(Landroid/content/Context;)Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public v(Lcom/farsitel/bazaar/filehelper/FileHelper;)Ljava/math/BigInteger;
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->b:Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager;->d(Lcom/farsitel/bazaar/filehelper/FileHelper;)Ljava/math/BigInteger;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public w(Ljava/lang/String;)Lcom/farsitel/bazaar/filehelper/FileHelper;
    .locals 1

    .line 1
    const-string v0, "entityId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->b:Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager;->e(Ljava/lang/String;)Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final x(Lg7/d;)Lcom/farsitel/bazaar/filehelper/FileHelper;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lg7/d;->e()Lh7/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lh7/b;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p1}, Lg7/d;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "-Base"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {p1}, Lg7/d;->getEntityId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->y(Ljava/lang/String;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v3, v2

    .line 49
    check-cast v3, Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/farsitel/bazaar/filehelper/FileHelper;->z()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p1}, Lg7/d;->a()Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->getOldVersionHash()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v4, v1

    .line 67
    :goto_0
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    move-object v1, v2

    .line 74
    :cond_2
    check-cast v1, Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 75
    .line 76
    :cond_3
    return-object v1

    .line 77
    :cond_4
    invoke-virtual {p1}, Lg7/d;->getEntityId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->w(Ljava/lang/String;)Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public y(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "entityId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->b:Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager;->f(Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;)Lcom/farsitel/bazaar/filehelper/FileHelper;
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/text/G;->u0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p2, p0, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    new-instance v0, Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 23
    .line 24
    new-instance v1, Ljava/io/File;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ".meta"

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v1, p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {v0, v1, p1}, Lcom/farsitel/bazaar/filehelper/FileHelper;-><init>(Ljava/io/File;Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
