.class public final Lcom/farsitel/bazaar/install/view/InstallStatusDialog;
.super Lcom/farsitel/bazaar/designsystem/dialog/ConfirmDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/install/view/InstallStatusDialog$Builder;
    }
.end annotation


# instance fields
.field public e:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/designsystem/dialog/ConfirmDialog;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/install/view/InstallStatusDialog;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/farsitel/bazaar/install/view/InstallStatusDialog;->e:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/install/view/InstallStatusDialog;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o(I)Lcom/farsitel/bazaar/install/view/InstallStatusDialog;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/z;

    .line 2
    .line 3
    sget-object v0, LP4/a;->a:LP4/a$a;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getContext(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LP4/a$a;->a(Landroid/content/Context;)LP4/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LP4/c;->i()Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lcom/farsitel/bazaar/sessionapiinstall/d;->c:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "getString(...)"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v2, 0x1

    .line 42
    new-array v3, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    aput-object p1, v3, v4

    .line 46
    .line 47
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "format(...)"

    .line 56
    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/designsystem/dialog/ConfirmDialog;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public final p(Lcom/farsitel/bazaar/install/model/InstallationResult;)Lcom/farsitel/bazaar/install/view/InstallStatusDialog;
    .locals 1

    .line 1
    const-string v0, "installationResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/farsitel/bazaar/install/model/InstallationResult$Failure;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/farsitel/bazaar/install/model/InstallationResult$Failure;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/farsitel/bazaar/install/model/InstallationResult$Failure;->getStatusCode()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/install/view/InstallStatusDialog;->o(I)Lcom/farsitel/bazaar/install/view/InstallStatusDialog;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/designsystem/dialog/ConfirmDialog;->j(Z)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    instance-of p1, p1, Lcom/farsitel/bazaar/install/model/InstallationResult$Succeed;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/designsystem/dialog/ConfirmDialog;->j(Z)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    .line 35
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method
