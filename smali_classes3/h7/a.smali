.class public final Lh7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh7/a$a;,
        Lh7/a$b;
    }
.end annotation


# static fields
.field public static final f:Lh7/a$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/farsitel/bazaar/uimodel/entity/EntityType;

.field public final d:Li7/b;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh7/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh7/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh7/a;->f:Lh7/a$a;

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
    iput-object p1, p0, Lh7/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lh7/a;->b:Landroid/content/Context;

    .line 17
    .line 18
    sget-object p2, Lcom/farsitel/bazaar/uimodel/entity/EntityType;->OBB:Lcom/farsitel/bazaar/uimodel/entity/EntityType;

    .line 19
    .line 20
    iput-object p2, p0, Lh7/a;->c:Lcom/farsitel/bazaar/uimodel/entity/EntityType;

    .line 21
    .line 22
    new-instance p2, Li7/d;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Li7/d;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lh7/a;->d:Li7/b;

    .line 28
    .line 29
    const-string p1, ""

    .line 30
    .line 31
    iput-object p1, p0, Lh7/a;->e:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic a(Lh7/a;)Lcom/farsitel/bazaar/filehelper/FileHelper;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh7/a;->c()Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(ZZ)Lcom/farsitel/bazaar/filehelper/FileHelper;
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "main"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "patch"

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p2}, Lh7/a;->getExternalFile(Z)Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/farsitel/bazaar/filehelper/FileHelper;->p()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/farsitel/bazaar/filehelper/FileHelper;->t()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-static {v2, p1, v3, v4}, Lkotlin/text/C;->U(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    move-object v0, v1

    .line 53
    :cond_2
    check-cast v0, Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 54
    .line 55
    :cond_3
    return-object v0
.end method

.method public final c()Lcom/farsitel/bazaar/filehelper/FileHelper;
    .locals 7

    .line 1
    iget-object v0, p0, Lh7/a;->d:Li7/b;

    .line 2
    .line 3
    iget-object v1, p0, Lh7/a;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lh7/a;->c:Lcom/farsitel/bazaar/uimodel/entity/EntityType;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/farsitel/bazaar/uimodel/entity/EntityType;->getStorageFolderPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lh7/a;->e()Ljava/lang/String;

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

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh7/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh7/a;->getPathSuffix()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lh7/a;->c:Lcom/farsitel/bazaar/uimodel/entity/EntityType;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/farsitel/bazaar/uimodel/entity/EntityType;->getStorageFileExtension()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "_temp"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public getEntityFile()Lcom/farsitel/bazaar/filehelper/FileHelper;
    .locals 5

    .line 1
    iget-object v0, p0, Lh7/a;->d:Li7/b;

    .line 2
    .line 3
    iget-object v1, p0, Lh7/a;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lh7/a;->c:Lcom/farsitel/bazaar/uimodel/entity/EntityType;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/farsitel/bazaar/uimodel/entity/EntityType;->getStorageFolderPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lh7/a;->getNormalPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lh7/a;->isFileExists()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-interface {v0, v1, v2, v3, v4}, Li7/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/farsitel/bazaar/filehelper/FileHelper;

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
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    iget-object v0, p0, Lh7/a;->d:Li7/b;

    .line 4
    .line 5
    iget-object v1, p0, Lh7/a;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lh7/a;->c:Lcom/farsitel/bazaar/uimodel/entity/EntityType;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/farsitel/bazaar/uimodel/entity/EntityType;->getStorageFolderPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lh7/a;->getNormalPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v0, v1, v2, v3, p1}, Li7/b;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    :cond_0
    check-cast p1, Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 45
    .line 46
    return-object p1
.end method

.method public getExternalTempFile()Lcom/farsitel/bazaar/filehelper/FileHelper;
    .locals 4

    .line 1
    iget-object v0, p0, Lh7/a;->d:Li7/b;

    .line 2
    .line 3
    iget-object v1, p0, Lh7/a;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lh7/a;->c:Lcom/farsitel/bazaar/uimodel/entity/EntityType;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/farsitel/bazaar/uimodel/entity/EntityType;->getStorageFolderPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lh7/a;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v0, v1, v2, v3}, Li7/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getInternalTempFile(Z)Lcom/farsitel/bazaar/filehelper/FileHelper;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh7/a;->getExternalTempFile()Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getNormalPath()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh7/a;->getPathSuffix()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lh7/a;->c:Lcom/farsitel/bazaar/uimodel/entity/EntityType;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/farsitel/bazaar/uimodel/entity/EntityType;->getStorageFileExtension()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public getPathSuffix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh7/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTempDownloadFile(Lcom/farsitel/bazaar/downloadstorage/model/TempFileType;)Lcom/farsitel/bazaar/filehelper/FileHelper;
    .locals 4

    .line 1
    const-string v0, "tempFileType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lh7/a$b;->a:[I

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
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq p1, v2, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq p1, v3, :cond_0

    .line 21
    .line 22
    invoke-static {p0, v1, v2, v0}, Lh7/d;->b(Lh7/e;ZILjava/lang/Object;)Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lh7/a;->getExternalTempFile()Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    invoke-static {p0, v1, v2, v0}, Lh7/d;->b(Lh7/e;ZILjava/lang/Object;)Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public isFileExists()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {p0, v1, v2, v0}, Lh7/d;->a(Lh7/e;ZILjava/lang/Object;)Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/farsitel/bazaar/filehelper/FileHelper;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    return v1
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
    iput-object p1, p0, Lh7/a;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
