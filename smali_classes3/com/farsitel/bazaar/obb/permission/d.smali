.class public Lcom/farsitel/bazaar/obb/permission/d;
.super Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u0010\u001a\u00020\u000f2\n\u0010\u000e\u001a\u00060\u000cj\u0002`\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u001b\u0010\u0019\u001a\u00020\u000f2\n\u0010\u000e\u001a\u00060\u000cj\u0002`\rH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0011J\u001b\u0010\u001a\u001a\u00020\u000f2\n\u0010\u000e\u001a\u00060\u000cj\u0002`\rH\u0012\u00a2\u0006\u0004\u0008\u001a\u0010\u0011J\u001b\u0010\u001b\u001a\u00020\u000f2\n\u0010\u000e\u001a\u00060\u000cj\u0002`\rH\u0012\u00a2\u0006\u0004\u0008\u001b\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0007\u001a\u00020\u00068\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\t\u001a\u00020\u00088\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00120\"8\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R \u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00120&8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\"\u0010-\u001a\u0010\u0012\u000c\u0012\n\u0018\u00010\u000cj\u0004\u0018\u0001`\r0\"8\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010$R(\u00100\u001a\u0010\u0012\u000c\u0012\n\u0018\u00010\u000cj\u0004\u0018\u0001`\r0&8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010(\u001a\u0004\u0008/\u0010*R\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\"8\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010$R \u00103\u001a\u0008\u0012\u0004\u0012\u00020\u000f0&8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010(\u001a\u0004\u00082\u0010*R\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u0002040\"8\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010$R \u00108\u001a\u0008\u0012\u0004\u0012\u0002040&8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010(\u001a\u0004\u00087\u0010*\u00a8\u00069"
    }
    d2 = {
        "Lcom/farsitel/bazaar/obb/permission/d;",
        "Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;",
        "LP4/c;",
        "settingsRepository",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;",
        "obbPermissionHelper",
        "Lcom/farsitel/bazaar/obb/repository/f;",
        "installPermissionHelper",
        "<init>",
        "(LP4/c;Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;Lcom/farsitel/bazaar/obb/repository/f;)V",
        "",
        "Lcom/farsitel/bazaar/util/core/PackageName;",
        "packageName",
        "Lkotlin/y;",
        "p",
        "(Ljava/lang/String;)V",
        "",
        "isPermissionGranted",
        "s",
        "(Z)V",
        "t",
        "()V",
        "q",
        "r",
        "j",
        "u",
        "c",
        "LP4/c;",
        "d",
        "Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;",
        "e",
        "Lcom/farsitel/bazaar/obb/repository/f;",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "f",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "_askForStoragePermission",
        "Landroidx/lifecycle/F;",
        "g",
        "Landroidx/lifecycle/F;",
        "k",
        "()Landroidx/lifecycle/F;",
        "askForStoragePermission",
        "h",
        "_restartApp",
        "i",
        "n",
        "restartApp",
        "_askInstallPermission",
        "m",
        "askInstallPermission",
        "",
        "l",
        "_setResultLiveData",
        "o",
        "setResultLiveData",
        "obb_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:LP4/c;

.field public final d:Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;

.field public final e:Lcom/farsitel/bazaar/obb/repository/f;

.field public final f:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final g:Landroidx/lifecycle/F;

.field public final h:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final i:Landroidx/lifecycle/F;

.field public final j:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final k:Landroidx/lifecycle/F;

.field public final l:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final m:Landroidx/lifecycle/F;


# direct methods
.method public constructor <init>(LP4/c;Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;Lcom/farsitel/bazaar/obb/repository/f;)V
    .locals 1

    .line 1
    const-string v0, "settingsRepository"

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
    const-string v0, "obbPermissionHelper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "installPermissionHelper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p2}, Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/farsitel/bazaar/obb/permission/d;->c:LP4/c;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/farsitel/bazaar/obb/permission/d;->d:Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/farsitel/bazaar/obb/permission/d;->e:Lcom/farsitel/bazaar/obb/repository/f;

    .line 29
    .line 30
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/farsitel/bazaar/obb/permission/d;->f:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/farsitel/bazaar/obb/permission/d;->g:Landroidx/lifecycle/F;

    .line 38
    .line 39
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 40
    .line 41
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/farsitel/bazaar/obb/permission/d;->h:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/farsitel/bazaar/obb/permission/d;->i:Landroidx/lifecycle/F;

    .line 47
    .line 48
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 49
    .line 50
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/farsitel/bazaar/obb/permission/d;->j:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/farsitel/bazaar/obb/permission/d;->k:Landroidx/lifecycle/F;

    .line 56
    .line 57
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 58
    .line 59
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/farsitel/bazaar/obb/permission/d;->l:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/farsitel/bazaar/obb/permission/d;->m:Landroidx/lifecycle/F;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/obb/permission/d;->e:Lcom/farsitel/bazaar/obb/repository/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/obb/repository/f;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/farsitel/bazaar/obb/permission/d;->j:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 10
    .line 11
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/obb/permission/d;->d:Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/farsitel/bazaar/obb/permission/d;->d:Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;->h(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/obb/permission/d;->s(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/farsitel/bazaar/obb/permission/d;->d:Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;->g()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/farsitel/bazaar/obb/permission/d;->d:Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;->l(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/obb/permission/d;->u(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/farsitel/bazaar/obb/permission/d;->d:Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;->g()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lcom/farsitel/bazaar/obb/permission/d;->f:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/farsitel/bazaar/obb/permission/d;->c:LP4/c;

    .line 69
    .line 70
    invoke-virtual {v0}, LP4/c;->v()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/obb/permission/d;->s(Z)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public k()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/obb/permission/d;->g:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/obb/permission/d;->k:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/obb/permission/d;->i:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/obb/permission/d;->m:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public p(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/obb/permission/d;->j(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/obb/permission/d;->l:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/obb/permission/d;->e:Lcom/farsitel/bazaar/obb/repository/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/farsitel/bazaar/obb/repository/f;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/farsitel/bazaar/obb/permission/d;->s(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/obb/permission/d;->d:Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/farsitel/bazaar/obb/permission/d;->d:Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;->h(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/obb/permission/d;->s(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/farsitel/bazaar/obb/permission/d;->d:Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;->f()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/farsitel/bazaar/obb/permission/d;->d:Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;->l(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/obb/permission/d;->u(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object p1, p0, Lcom/farsitel/bazaar/obb/permission/d;->d:Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;->g()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lcom/farsitel/bazaar/obb/permission/d;->s(Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    invoke-virtual {p0, v1}, Lcom/farsitel/bazaar/obb/permission/d;->s(Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public s(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/obb/permission/d;->l:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/obb/permission/d;->c:LP4/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LP4/c;->F()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/obb/permission/d;->h:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
