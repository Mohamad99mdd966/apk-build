.class public abstract Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/farsitel/bazaar/util/core/b;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final d:Landroidx/lifecycle/F;

.field public final e:Lkotlin/j;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/util/core/b;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "buildInfo"

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
    iput-object p1, p0, Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;->a:Lcom/farsitel/bazaar/util/core/b;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;->b:Landroid/content/Context;

    .line 17
    .line 18
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;->c:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;->d:Landroidx/lifecycle/F;

    .line 26
    .line 27
    new-instance p1, Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper$permissionManager$2;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper$permissionManager$2;-><init>(Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;->e:Lkotlin/j;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public a()Lcom/farsitel/bazaar/util/core/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;->a:Lcom/farsitel/bazaar/util/core/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/farsitel/bazaar/filehelper/FileHelper;
    .locals 3

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
    invoke-virtual {p0}, Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;->b()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, p1, v1}, Lh7/a;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2, p1, v1}, Lh7/d;->a(Lh7/e;ZILjava/lang/Object;)Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public d()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;->d:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lcom/farsitel/bazaar/util/ui/PermissionManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;->e:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/util/ui/PermissionManager;

    .line 8
    .line 9
    return-object v0
.end method

.method public abstract f()Z
.end method

.method public abstract g()Z
.end method

.method public h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;->c(Ljava/lang/String;)Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/farsitel/bazaar/filehelper/FileHelper;->j()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public i(Z)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public j(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)V
    .locals 2

    .line 1
    const-string v0, "appDownloaderModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;->c:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 7
    .line 8
    const/16 v1, 0x582

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public abstract k(Z)V
.end method

.method public abstract l(Ljava/lang/String;)Z
.end method
