.class public final Lcom/farsitel/bazaar/util/ui/PermissionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/util/ui/PermissionManager$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/farsitel/bazaar/util/ui/PermissionManager$a;

.field public static final d:I


# instance fields
.field public final a:Lcom/farsitel/bazaar/util/core/b;

.field public final b:Lcom/farsitel/bazaar/util/ui/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/util/ui/PermissionManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/util/ui/PermissionManager$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/util/ui/PermissionManager;->c:Lcom/farsitel/bazaar/util/ui/PermissionManager$a;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/util/ui/PermissionManager;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/util/core/b;Lcom/farsitel/bazaar/util/ui/d;)V
    .locals 1

    const-string v0, "buildInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/farsitel/bazaar/util/ui/PermissionManager;->a:Lcom/farsitel/bazaar/util/core/b;

    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/util/ui/PermissionManager;->b:Lcom/farsitel/bazaar/util/ui/d;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/farsitel/bazaar/util/core/b;Lcom/farsitel/bazaar/util/ui/d;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/farsitel/bazaar/util/ui/PermissionManager;-><init>(Lcom/farsitel/bazaar/util/core/b;Lcom/farsitel/bazaar/util/ui/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Landroid/app/Activity;I)V
    .locals 1

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/farsitel/bazaar/util/ui/PermissionManager$askForPermissions$2;

    .line 12
    .line 13
    invoke-direct {v0, p2, p3}, Lcom/farsitel/bazaar/util/ui/PermissionManager$askForPermissions$2;-><init>(Landroid/app/Activity;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/farsitel/bazaar/util/ui/PermissionManager;->b(Ljava/util/List;Landroid/content/Context;Lti/l;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(Ljava/util/List;Landroid/content/Context;Lti/l;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/farsitel/bazaar/util/ui/PermissionManager;->d(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/farsitel/bazaar/util/ui/PermissionManager;->b:Lcom/farsitel/bazaar/util/ui/d;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, p4}, Lcom/farsitel/bazaar/util/ui/d;->J(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-interface {p3, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(Ljava/util/List;Landroidx/fragment/app/Fragment;I)V
    .locals 2

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragment"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "requireContext(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/farsitel/bazaar/util/ui/PermissionManager$askForPermissions$1;

    .line 21
    .line 22
    invoke-direct {v1, p2, p3}, Lcom/farsitel/bazaar/util/ui/PermissionManager$askForPermissions$1;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/farsitel/bazaar/util/ui/PermissionManager;->b(Ljava/util/List;Landroid/content/Context;Lti/l;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/farsitel/bazaar/util/ui/Permission;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/farsitel/bazaar/util/ui/Permission;->getValue()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p1, v2}, Lz0/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v0
.end method

.method public final e(Lcom/farsitel/bazaar/util/ui/Permission;Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "permission"

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
    iget-object v0, p0, Lcom/farsitel/bazaar/util/ui/PermissionManager;->a:Lcom/farsitel/bazaar/util/core/b;

    .line 12
    .line 13
    const/16 v1, 0x17

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/b;->b(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/ui/Permission;->getValue()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p2, p1}, LN0/k;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_1
    return v1
.end method

.method public final f(Lcom/farsitel/bazaar/util/ui/Permission;Landroidx/fragment/app/Fragment;)Z
    .locals 1

    .line 1
    const-string v0, "permission"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragment"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/ui/Permission;->getValue()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    return v0
.end method

.method public final g(I[Ljava/lang/String;[ILandroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "activity"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/farsitel/bazaar/util/ui/PermissionManager$onRequestPermissionsResult$2;

    .line 17
    .line 18
    invoke-direct {v0, p4}, Lcom/farsitel/bazaar/util/ui/PermissionManager$onRequestPermissionsResult$2;-><init>(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/farsitel/bazaar/util/ui/PermissionManager;->i(I[Ljava/lang/String;[ILti/l;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final h(I[Ljava/lang/String;[ILandroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fragment"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/farsitel/bazaar/util/ui/PermissionManager$onRequestPermissionsResult$1;

    .line 17
    .line 18
    invoke-direct {v0, p4}, Lcom/farsitel/bazaar/util/ui/PermissionManager$onRequestPermissionsResult$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/farsitel/bazaar/util/ui/PermissionManager;->i(I[Ljava/lang/String;[ILti/l;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final i(I[Ljava/lang/String;[ILti/l;)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    .line 5
    aget-object v2, p2, v1

    .line 6
    .line 7
    aget v3, p3, v1

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    if-ne v3, v4, :cond_1

    .line 11
    .line 12
    invoke-interface {p4, v2}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Lcom/farsitel/bazaar/util/ui/PermissionManager;->b:Lcom/farsitel/bazaar/util/ui/d;

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    invoke-interface {p2, p1}, Lcom/farsitel/bazaar/util/ui/d;->c(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p2, p0, Lcom/farsitel/bazaar/util/ui/PermissionManager;->b:Lcom/farsitel/bazaar/util/ui/d;

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    invoke-interface {p2, p1}, Lcom/farsitel/bazaar/util/ui/d;->q(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object p2, p0, Lcom/farsitel/bazaar/util/ui/PermissionManager;->b:Lcom/farsitel/bazaar/util/ui/d;

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    invoke-interface {p2, p1}, Lcom/farsitel/bazaar/util/ui/d;->J(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public final j(Lcom/farsitel/bazaar/util/ui/Permission;Landroid/app/Activity;)Z
    .locals 2

    .line 1
    const-string v0, "permission"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x17

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/ui/Permission;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p2, p1}, Lcom/farsitel/bazaar/util/ui/e;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method
