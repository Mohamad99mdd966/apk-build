.class public final Lh7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh7/c$a;,
        Lh7/c$b;
    }
.end annotation


# static fields
.field public static final f:Lh7/c$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/farsitel/bazaar/uimodel/entity/EntityType;

.field public final d:Li7/c;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh7/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh7/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh7/c;->f:Lh7/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "packageName"

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
    iput-object p1, p0, Lh7/c;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lh7/c;->b:Landroid/content/Context;

    .line 17
    .line 18
    sget-object p1, Lcom/farsitel/bazaar/uimodel/entity/EntityType;->APP:Lcom/farsitel/bazaar/uimodel/entity/EntityType;

    .line 19
    .line 20
    iput-object p1, p0, Lh7/c;->c:Lcom/farsitel/bazaar/uimodel/entity/EntityType;

    .line 21
    .line 22
    new-instance p1, Li7/c;

    .line 23
    .line 24
    invoke-direct {p1}, Li7/c;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lh7/c;->d:Li7/c;

    .line 28
    .line 29
    const-string p1, ""

    .line 30
    .line 31
    iput-object p1, p0, Lh7/c;->e:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method private final a()Lcom/farsitel/bazaar/filehelper/FileHelper;
    .locals 4

    .line 1
    iget-object v0, p0, Lh7/c;->d:Li7/c;

    .line 2
    .line 3
    iget-object v1, p0, Lh7/c;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lh7/c;->c:Lcom/farsitel/bazaar/uimodel/entity/EntityType;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/farsitel/bazaar/uimodel/entity/EntityType;->getStorageFolderPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0}, Lh7/c;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Li7/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private final b()Lcom/farsitel/bazaar/filehelper/FileHelper;
    .locals 4

    .line 1
    iget-object v0, p0, Lh7/c;->d:Li7/c;

    .line 2
    .line 3
    iget-object v1, p0, Lh7/c;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lh7/c;->c:Lcom/farsitel/bazaar/uimodel/entity/EntityType;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/farsitel/bazaar/uimodel/entity/EntityType;->getStorageFolderPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lh7/c;->getNormalPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Li7/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private final c()Lcom/farsitel/bazaar/filehelper/FileHelper;
    .locals 7

    .line 1
    iget-object v0, p0, Lh7/c;->d:Li7/c;

    .line 2
    .line 3
    iget-object v1, p0, Lh7/c;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lh7/c;->c:Lcom/farsitel/bazaar/uimodel/entity/EntityType;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/farsitel/bazaar/uimodel/entity/EntityType;->getStorageFolderPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0}, Lh7/c;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v0 .. v6}, Li7/a;->b(Li7/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method private final e()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lh7/c;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lh7/c;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lh7/c;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lh7/c;->c:Lcom/farsitel/bazaar/uimodel/entity/EntityType;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/farsitel/bazaar/uimodel/entity/EntityType;->getStorageFileExtension()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "_patch_temp"

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method private final f()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lh7/c;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lh7/c;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lh7/c;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lh7/c;->c:Lcom/farsitel/bazaar/uimodel/entity/EntityType;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/farsitel/bazaar/uimodel/entity/EntityType;->getStorageFileExtension()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "_temp"

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lh7/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, "/"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public getEntityFile()Lcom/farsitel/bazaar/filehelper/FileHelper;
    .locals 5

    .line 1
    iget-object v0, p0, Lh7/c;->d:Li7/c;

    .line 2
    .line 3
    iget-object v1, p0, Lh7/c;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lh7/c;->c:Lcom/farsitel/bazaar/uimodel/entity/EntityType;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/farsitel/bazaar/uimodel/entity/EntityType;->getStorageFolderPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lh7/c;->getNormalPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lh7/c;->isFileExists()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v0, v1, v2, v3, v4}, Li7/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public getExternalFile(Z)Lcom/farsitel/bazaar/filehelper/FileHelper;
    .locals 4

    .line 1
    iget-object v0, p0, Lh7/c;->d:Li7/c;

    .line 2
    .line 3
    iget-object v1, p0, Lh7/c;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lh7/c;->c:Lcom/farsitel/bazaar/uimodel/entity/EntityType;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/farsitel/bazaar/uimodel/entity/EntityType;->getStorageFolderPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lh7/c;->getNormalPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0, v1, v2, v3, p1}, Li7/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getExternalTempFile()Lcom/farsitel/bazaar/filehelper/FileHelper;
    .locals 4

    .line 1
    iget-object v0, p0, Lh7/c;->d:Li7/c;

    .line 2
    .line 3
    iget-object v1, p0, Lh7/c;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lh7/c;->c:Lcom/farsitel/bazaar/uimodel/entity/EntityType;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/farsitel/bazaar/uimodel/entity/EntityType;->getStorageFolderPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0}, Lh7/c;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Li7/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getInternalTempFile(Z)Lcom/farsitel/bazaar/filehelper/FileHelper;
    .locals 4

    .line 1
    iget-object v0, p0, Lh7/c;->d:Li7/c;

    .line 2
    .line 3
    iget-object v1, p0, Lh7/c;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lh7/c;->c:Lcom/farsitel/bazaar/uimodel/entity/EntityType;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/farsitel/bazaar/uimodel/entity/EntityType;->getStorageFolderPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0}, Lh7/c;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0, v1, v2, v3, p1}, Li7/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getNormalPath()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lh7/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lh7/c;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lh7/c;->c:Lcom/farsitel/bazaar/uimodel/entity/EntityType;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/farsitel/bazaar/uimodel/entity/EntityType;->getStorageFileExtension()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public getPathSuffix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh7/c;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTempDownloadFile(Lcom/farsitel/bazaar/downloadstorage/model/TempFileType;)Lcom/farsitel/bazaar/filehelper/FileHelper;
    .locals 1

    .line 1
    const-string v0, "tempFileType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lh7/c$b;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lh7/c;->a()Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    .line 33
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-direct {p0}, Lh7/c;->c()Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_2
    invoke-virtual {p0}, Lh7/c;->getExternalTempFile()Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_3
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, p1}, Lh7/c;->getInternalTempFile(Z)Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public isFileExists()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lh7/c;->b()Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/filehelper/FileHelper;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lh7/c;->getExternalFile(Z)Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/farsitel/bazaar/filehelper/FileHelper;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public isTempFileExists()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lh7/d;->c(Lh7/e;Lcom/farsitel/bazaar/downloadstorage/model/TempFileType;ILjava/lang/Object;)Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/farsitel/bazaar/filehelper/FileHelper;->u()Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/farsitel/bazaar/filehelper/FileHelper;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/farsitel/bazaar/filehelper/FileHelper;->o()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public setPathSuffix(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "pathSuffix"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lh7/c;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
