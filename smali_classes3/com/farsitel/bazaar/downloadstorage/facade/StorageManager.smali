.class public Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

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
    iput-object p1, p0, Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager;Lcom/farsitel/bazaar/filehelper/FileHelper;Lcom/farsitel/bazaar/filehelper/FileHelper;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x1d

    .line 6
    .line 7
    invoke-static {v0}, Lcom/farsitel/bazaar/device/model/DeviceUtilsKt;->isApiLevelAndUp(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/farsitel/bazaar/filehelper/FileHelper;->j()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p2, "getContentResolver(...)"

    .line 24
    .line 25
    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p0, p3, p4}, Lcom/farsitel/bazaar/filehelper/extensions/FileExtKt;->a(Ljava/io/File;Landroid/content/ContentResolver;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    const/4 p0, 0x2

    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-static {p1, p2, p3, p0, p3}, Lcom/farsitel/bazaar/filehelper/FileHelper;->d(Lcom/farsitel/bazaar/filehelper/FileHelper;Lcom/farsitel/bazaar/filehelper/FileHelper;Lti/a;ILjava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    :goto_0
    invoke-static {p0}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static synthetic h(Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "storage"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "null cannot be cast to non-null type android.os.storage.StorageManager"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p2, Landroid/os/storage/StorageManager;

    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x1a

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    invoke-static {p2, p1}, Lcom/farsitel/bazaar/downloadstorage/facade/a;->a(Landroid/os/storage/StorageManager;Ljava/io/File;)Landroid/os/storage/StorageVolume;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, Lcom/farsitel/bazaar/downloadstorage/facade/b;->a(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lcom/farsitel/bazaar/downloadstorage/facade/c;->a()Ljava/util/UUID;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    invoke-static {p2, p0}, Lcom/farsitel/bazaar/downloadstorage/facade/d;->a(Landroid/os/storage/StorageManager;Ljava/util/UUID;)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager;->m(Ljava/io/File;)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    :goto_1
    invoke-static {p0, p1}, Lmi/a;->d(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static synthetic j(Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getFilesDir(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager;->g(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic l(Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager$getStorageSpaceToInstallObb$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager$getStorageSpaceToInstallObb$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager$getStorageSpaceToInstallObb$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager$getStorageSpaceToInstallObb$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager$getStorageSpaceToInstallObb$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager$getStorageSpaceToInstallObb$1;-><init>(Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager$getStorageSpaceToInstallObb$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager$getStorageSpaceToInstallObb$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager$getStorageSpaceToInstallObb$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    iget-object p1, p0, Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager;->a:Landroid/content/Context;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {p1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-static {p0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, v0, Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager$getStorageSpaceToInstallObb$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v0, Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager$getStorageSpaceToInstallObb$1;->label:I

    .line 73
    .line 74
    invoke-virtual {p0, p1, v0}, Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager;->g(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    return-object p0

    .line 82
    :cond_4
    const-string p0, "Required value was null."

    .line 83
    .line 84
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    :catch_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 91
    .line 92
    const-string p1, "can not access external storage"

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method public static synthetic o(Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager;Lcom/farsitel/bazaar/filehelper/FileHelper;Lg7/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager$moveFile$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager$moveFile$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager$moveFile$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager$moveFile$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager$moveFile$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager$moveFile$1;-><init>(Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager$moveFile$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager$moveFile$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager$moveFile$1;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 41
    .line 42
    iget-object p0, v0, Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager$moveFile$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lg7/d;

    .line 45
    .line 46
    iget-object p0, v0, Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager$moveFile$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 49
    .line 50
    iget-object p0, v0, Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager$moveFile$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager;

    .line 53
    .line 54
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager;->a:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {p2, p3}, Lg7/d;->c(Landroid/content/Context;)Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz p3, :cond_4

    .line 77
    .line 78
    invoke-static {p0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iput-object p0, v0, Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager$moveFile$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iput-object p0, v0, Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager$moveFile$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {p2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iput-object p0, v0, Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager$moveFile$1;->L$2:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {p3}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iput-object p0, v0, Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager$moveFile$1;->L$3:Ljava/lang/Object;

    .line 101
    .line 102
    iput v2, v0, Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager$moveFile$1;->I$0:I

    .line 103
    .line 104
    iput v3, v0, Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager$moveFile$1;->label:I

    .line 105
    .line 106
    invoke-virtual {p1, p3, v2, v0}, Lcom/farsitel/bazaar/filehelper/FileHelper;->q(Lcom/farsitel/bazaar/filehelper/FileHelper;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    if-ne p3, v1, :cond_3

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :cond_4
    invoke-static {v2}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method


# virtual methods
.method public a(Lcom/farsitel/bazaar/filehelper/FileHelper;Lcom/farsitel/bazaar/filehelper/FileHelper;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager;->b(Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager;Lcom/farsitel/bazaar/filehelper/FileHelper;Lcom/farsitel/bazaar/filehelper/FileHelper;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Lcom/farsitel/bazaar/filehelper/FileHelper;)Lcom/farsitel/bazaar/filehelper/FileHelper;
    .locals 2

    .line 1
    const-string v0, "filePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "mounted"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance p2, Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 19
    .line 20
    new-instance v0, Ljava/io/File;

    .line 21
    .line 22
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {p2, v0, p1}, Lcom/farsitel/bazaar/filehelper/FileHelper;-><init>(Ljava/io/File;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/farsitel/bazaar/filehelper/FileHelper;->g()Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object p2
.end method

.method public d(Lcom/farsitel/bazaar/filehelper/FileHelper;)Ljava/math/BigInteger;
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/farsitel/bazaar/filehelper/FileHelper;->l()Ljava/math/BigInteger;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public e(Ljava/lang/String;)Lcom/farsitel/bazaar/filehelper/FileHelper;
    .locals 4

    .line 1
    const-string v0, "entityId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getPackageManager(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    new-instance v1, Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 22
    .line 23
    new-instance v2, Ljava/io/File;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {v1, v2, p1}, Lcom/farsitel/bazaar/filehelper/FileHelper;-><init>(Ljava/io/File;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :catch_0
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method public f(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .line 1
    const-string v0, "entityId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0x80

    .line 18
    .line 19
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->splitPublicSourceDirs:[Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    array-length v2, p1

    .line 30
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    array-length v2, p1

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    if-ge v3, v2, :cond_0

    .line 36
    .line 37
    aget-object v4, p1, v3

    .line 38
    .line 39
    new-instance v5, Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 40
    .line 41
    new-instance v6, Ljava/io/File;

    .line 42
    .line 43
    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {v5, v6, v4}, Lcom/farsitel/bazaar/filehelper/FileHelper;-><init>(Ljava/io/File;Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object v1

    .line 58
    :catch_0
    :cond_1
    return-object v0
.end method

.method public g(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager;->h(Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager;->j(Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager;->l(Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/io/File;)J
    .locals 5

    .line 1
    new-instance v0, Landroid/os/StatFs;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    mul-long v1, v1, v3

    .line 19
    .line 20
    return-wide v1
.end method

.method public n(Lcom/farsitel/bazaar/filehelper/FileHelper;Lg7/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager;->o(Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager;Lcom/farsitel/bazaar/filehelper/FileHelper;Lg7/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p(Lh7/e;Z)V
    .locals 2

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
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/farsitel/bazaar/filehelper/FileHelper;->w()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p2, :cond_2

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p1, v1, p2, v0}, Lh7/d;->b(Lh7/e;ZILjava/lang/Object;)Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lcom/farsitel/bazaar/filehelper/FileHelper;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/farsitel/bazaar/filehelper/FileHelper;->w()Z

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {p1}, Lh7/e;->getExternalTempFile()Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/farsitel/bazaar/filehelper/FileHelper;->h()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/farsitel/bazaar/filehelper/FileHelper;->w()Z

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public q(Lcom/farsitel/bazaar/filehelper/FileHelper;)Z
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/farsitel/bazaar/filehelper/FileHelper;->w()Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    sget-object v0, LE8/c;->a:LE8/c;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LE8/c;->l(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1
.end method
