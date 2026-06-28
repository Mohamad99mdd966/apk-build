.class public Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallFileDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallFileDataSource$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallFileDataSource$a;


# instance fields
.field public final a:Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallFileDataSource$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallFileDataSource$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallFileDataSource;->b:Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallFileDataSource$a;

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;)V
    .locals 1

    .line 1
    const-string v0, "downloadFileSystemHelper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallFileDataSource;->a:Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Ljava/io/InputStream;Lkotlin/jvm/internal/Ref$LongRef;Landroid/content/pm/PackageInstaller$Session;FLjava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallFileDataSource;->f(Ljava/io/InputStream;Lkotlin/jvm/internal/Ref$LongRef;Landroid/content/pm/PackageInstaller$Session;FLjava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallFileDataSource;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallFileDataSource;->a:Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->r(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallFileDataSource;->a:Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p3}, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->l(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic e(Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallFileDataSource;Landroid/content/pm/PackageInstaller$Session;Lgc/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-interface {p2}, Lgc/a;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-float v8, v0

    .line 6
    new-instance v7, Lkotlin/jvm/internal/Ref$LongRef;

    .line 7
    .line 8
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-virtual {p1, p0}, Landroid/content/pm/PackageInstaller$Session;->setStagingProgress(F)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    const/4 p3, 0x0

    .line 19
    :goto_0
    invoke-interface {p2}, Lgc/a;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {p2}, Lgc/a;->d()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Lgc/a;->e()Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    move-wide v5, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move-wide v5, v1

    .line 43
    :goto_1
    cmp-long v0, v5, v1

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget-object v0, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/z;

    .line 48
    .line 49
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 50
    .line 51
    const-string v1, "%d.apk"

    .line 52
    .line 53
    add-int/lit8 v9, p3, 0x1

    .line 54
    .line 55
    invoke-static {p3}, Lmi/a;->c(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    const/4 v2, 0x1

    .line 60
    new-array v3, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p3, v3, p0

    .line 63
    .line 64
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-static {v0, v1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string p3, "format(...)"

    .line 73
    .line 74
    invoke-static {v4, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallFileDataSource$mergeApkFiles$mergeResult$1$1;

    .line 78
    .line 79
    move-object v3, p1

    .line 80
    invoke-direct/range {v2 .. v8}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallFileDataSource$mergeApkFiles$mergeResult$1$1;-><init>(Landroid/content/pm/PackageInstaller$Session;Ljava/lang/String;JLkotlin/jvm/internal/Ref$LongRef;F)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, v2}, Lgc/a;->c(Lti/l;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lkotlin/y;

    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    move-object p1, v3

    .line 92
    move p3, v9

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 95
    .line 96
    invoke-interface {p2}, Lgc/a;->getPath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string p3, "Could not open "

    .line 106
    .line 107
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_2
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 122
    .line 123
    invoke-interface {p2}, Lgc/a;->getPath()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance p2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string p3, "Apk source \'"

    .line 133
    .line 134
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p1, "\' is null or empty"

    .line 141
    .line 142
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :cond_3
    move-object v3, p1

    .line 154
    const/high16 p0, 0x3f800000    # 1.0f

    .line 155
    .line 156
    invoke-virtual {v3, p0}, Landroid/content/pm/PackageInstaller$Session;->setStagingProgress(F)V

    .line 157
    .line 158
    .line 159
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 160
    .line 161
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    return-object p0

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    move-object p0, v0

    .line 168
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 169
    .line 170
    invoke-static {p0}, Lkotlin/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0
.end method

.method public static final f(Ljava/io/InputStream;Lkotlin/jvm/internal/Ref$LongRef;Landroid/content/pm/PackageInstaller$Session;FLjava/io/OutputStream;)V
    .locals 6

    .line 1
    const/high16 v0, 0x100000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p4, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 13
    .line 14
    .line 15
    iget-wide v2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 16
    .line 17
    int-to-long v4, v1

    .line 18
    add-long/2addr v2, v4

    .line 19
    iput-wide v2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 20
    .line 21
    long-to-float v1, v2

    .line 22
    div-float/2addr v1, p3

    .line 23
    invoke-virtual {p2, v1}, Landroid/content/pm/PackageInstaller$Session;->setStagingProgress(F)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallFileDataSource;->c(Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallFileDataSource;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/pm/PackageInstaller$Session;Lgc/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallFileDataSource;->e(Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallFileDataSource;Landroid/content/pm/PackageInstaller$Session;Lgc/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallFileDataSource;->a:Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->d0(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
