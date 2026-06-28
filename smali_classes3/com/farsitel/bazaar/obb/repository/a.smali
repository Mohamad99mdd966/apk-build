.class public Lcom/farsitel/bazaar/obb/repository/a;
.super Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;
.source "SourceFile"


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
    invoke-direct {p0, p1, p2}, Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;-><init>(Lcom/farsitel/bazaar/util/core/b;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/obb/repository/a;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public g()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;->e()Lcom/farsitel/bazaar/util/ui/PermissionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/farsitel/bazaar/util/ui/Permission;->WRITE_EXTERNAL_STORAGE:Lcom/farsitel/bazaar/util/ui/Permission;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;->b()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/farsitel/bazaar/util/ui/PermissionManager;->e(Lcom/farsitel/bazaar/util/ui/Permission;Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
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
    invoke-virtual {p0}, Lcom/farsitel/bazaar/obb/repository/a;->f()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public k(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
