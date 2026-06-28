.class public final Lcom/farsitel/bazaar/avatar/model/ImageStorageBehaviour;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/avatar/model/ImageStorageBehaviour$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 02\u00020\u0001:\u00010B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0010J\r\u0010\u0017\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\nJ\u0017\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ\u000f\u0010\u001f\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008!\u0010 J\u0011\u0010\"\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u001dR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010#R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010$R\u0017\u0010&\u001a\u00020%8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\"\u0010-\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010#\u001a\u0004\u0008.\u0010\u0010\"\u0004\u0008/\u0010\u000e\u00a8\u00061"
    }
    d2 = {
        "Lcom/farsitel/bazaar/avatar/model/ImageStorageBehaviour;",
        "Lh7/e;",
        "",
        "imageId",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Ljava/lang/String;Landroid/content/Context;)V",
        "Ljava/io/File;",
        "getBazaarImageDirectory",
        "()Ljava/io/File;",
        "pathSuffix",
        "Lkotlin/y;",
        "setPathSuffix",
        "(Ljava/lang/String;)V",
        "getPathSuffix",
        "()Ljava/lang/String;",
        "Lcom/farsitel/bazaar/downloadstorage/model/TempFileType;",
        "tempFileType",
        "Lcom/farsitel/bazaar/filehelper/FileHelper;",
        "getTempDownloadFile",
        "(Lcom/farsitel/bazaar/downloadstorage/model/TempFileType;)Lcom/farsitel/bazaar/filehelper/FileHelper;",
        "getNormalPath",
        "getBazaarImageFile",
        "",
        "createParentFileIfNeeded",
        "getInternalTempFile",
        "(Z)Lcom/farsitel/bazaar/filehelper/FileHelper;",
        "getExternalTempFile",
        "()Lcom/farsitel/bazaar/filehelper/FileHelper;",
        "getExternalFile",
        "isFileExists",
        "()Z",
        "isTempFileExists",
        "getEntityFile",
        "Ljava/lang/String;",
        "Landroid/content/Context;",
        "Lcom/farsitel/bazaar/uimodel/entity/EntityType;",
        "type",
        "Lcom/farsitel/bazaar/uimodel/entity/EntityType;",
        "getType",
        "()Lcom/farsitel/bazaar/uimodel/entity/EntityType;",
        "Li7/c;",
        "fileBehaviour",
        "Li7/c;",
        "entityPathSuffix",
        "getEntityPathSuffix",
        "setEntityPathSuffix",
        "Companion",
        "avatar_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CHILD_DIRECTORY_NAME:Ljava/lang/String; = "images"

.field public static final Companion:Lcom/farsitel/bazaar/avatar/model/ImageStorageBehaviour$Companion;


# instance fields
.field private final context:Landroid/content/Context;

.field private entityPathSuffix:Ljava/lang/String;

.field private final fileBehaviour:Li7/c;

.field private final imageId:Ljava/lang/String;

.field private final type:Lcom/farsitel/bazaar/uimodel/entity/EntityType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/avatar/model/ImageStorageBehaviour$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/avatar/model/ImageStorageBehaviour$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/avatar/model/ImageStorageBehaviour;->Companion:Lcom/farsitel/bazaar/avatar/model/ImageStorageBehaviour$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "imageId"

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
    iput-object p1, p0, Lcom/farsitel/bazaar/avatar/model/ImageStorageBehaviour;->imageId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/farsitel/bazaar/avatar/model/ImageStorageBehaviour;->context:Landroid/content/Context;

    .line 17
    .line 18
    sget-object p1, Lcom/farsitel/bazaar/uimodel/entity/EntityType;->IMAGE:Lcom/farsitel/bazaar/uimodel/entity/EntityType;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/farsitel/bazaar/avatar/model/ImageStorageBehaviour;->type:Lcom/farsitel/bazaar/uimodel/entity/EntityType;

    .line 21
    .line 22
    new-instance p1, Li7/c;

    .line 23
    .line 24
    invoke-direct {p1}, Li7/c;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/farsitel/bazaar/avatar/model/ImageStorageBehaviour;->fileBehaviour:Li7/c;

    .line 28
    .line 29
    const-string p1, ""

    .line 30
    .line 31
    iput-object p1, p0, Lcom/farsitel/bazaar/avatar/model/ImageStorageBehaviour;->entityPathSuffix:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method private final getBazaarImageDirectory()Ljava/io/File;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mounted"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/io/File;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/farsitel/bazaar/avatar/model/ImageStorageBehaviour;->context:Landroid/content/Context;

    .line 16
    .line 17
    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "images"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/model/ImageStorageBehaviour;->context:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method


# virtual methods
.method public final getBazaarImageFile()Ljava/io/File;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/avatar/model/ImageStorageBehaviour;->getBazaarImageDirectory()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/farsitel/bazaar/avatar/model/ImageStorageBehaviour;->imageId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public getEntityFile()Lcom/farsitel/bazaar/filehelper/FileHelper;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/model/ImageStorageBehaviour;->fileBehaviour:Li7/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/avatar/model/ImageStorageBehaviour;->context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/farsitel/bazaar/avatar/model/ImageStorageBehaviour;->type:Lcom/farsitel/bazaar/uimodel/entity/EntityType;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/farsitel/bazaar/uimodel/entity/EntityType;->getStorageFolderPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/model/ImageStorageBehaviour;->getNormalPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/model/ImageStorageBehaviour;->isFileExists()Z

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

.method public final getEntityPathSuffix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/model/ImageStorageBehaviour;->entityPathSuffix:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExternalFile(Z)Lcom/farsitel/bazaar/filehelper/FileHelper;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/model/ImageStorageBehaviour;->fileBehaviour:Li7/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/avatar/model/ImageStorageBehaviour;->context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/farsitel/bazaar/avatar/model/ImageStorageBehaviour;->type:Lcom/farsitel/bazaar/uimodel/entity/EntityType;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/farsitel/bazaar/uimodel/entity/EntityType;->getStorageFolderPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/model/ImageStorageBehaviour;->getNormalPath()Ljava/lang/String;

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
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalAccessException;

    .line 2
    .line 3
    const-string v1, "image storage don\'t have temporary external file"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public getInternalTempFile(Z)Lcom/farsitel/bazaar/filehelper/FileHelper;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalAccessException;

    .line 2
    .line 3
    const-string v0, "image storage don\'t have temporary internal file"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public getNormalPath()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/model/ImageStorageBehaviour;->imageId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/avatar/model/ImageStorageBehaviour;->entityPathSuffix:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/farsitel/bazaar/avatar/model/ImageStorageBehaviour;->type:Lcom/farsitel/bazaar/uimodel/entity/EntityType;

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
    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/model/ImageStorageBehaviour;->entityPathSuffix:Ljava/lang/String;

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
    new-instance p1, Ljava/lang/IllegalAccessException;

    .line 7
    .line 8
    const-string v0, "image storage don\'t have temporary file"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final getType()Lcom/farsitel/bazaar/uimodel/entity/EntityType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/model/ImageStorageBehaviour;->type:Lcom/farsitel/bazaar/uimodel/entity/EntityType;

    .line 2
    .line 3
    return-object v0
.end method

.method public isFileExists()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/model/ImageStorageBehaviour;->getBazaarImageFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isTempFileExists()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setEntityPathSuffix(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/farsitel/bazaar/avatar/model/ImageStorageBehaviour;->entityPathSuffix:Ljava/lang/String;

    .line 7
    .line 8
    return-void
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
    iput-object p1, p0, Lcom/farsitel/bazaar/avatar/model/ImageStorageBehaviour;->entityPathSuffix:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
