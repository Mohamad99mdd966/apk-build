.class public final Lcom/farsitel/bazaar/install/view/InstallStatusDialog$Builder;
.super Lcom/farsitel/bazaar/designsystem/dialog/ConfirmDialog$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/install/view/InstallStatusDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public k:Lcom/farsitel/bazaar/install/model/InstallationResult;


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
    new-instance v0, Lcom/farsitel/bazaar/install/view/InstallStatusDialog$Builder$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/install/view/InstallStatusDialog$Builder$1;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/designsystem/dialog/ConfirmDialog$a;-><init>(Lti/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public j()Lcom/farsitel/bazaar/install/view/InstallStatusDialog;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/farsitel/bazaar/designsystem/dialog/ConfirmDialog$a;->a()Lcom/farsitel/bazaar/designsystem/dialog/ConfirmDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/farsitel/bazaar/install/view/InstallStatusDialog;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/farsitel/bazaar/install/view/InstallStatusDialog$Builder;->k:Lcom/farsitel/bazaar/install/model/InstallationResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/install/view/InstallStatusDialog;->p(Lcom/farsitel/bazaar/install/model/InstallationResult;)Lcom/farsitel/bazaar/install/view/InstallStatusDialog;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final k(Lcom/farsitel/bazaar/install/model/InstallationResult;)Lcom/farsitel/bazaar/install/view/InstallStatusDialog$Builder;
    .locals 1

    .line 1
    const-string v0, "installationResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/farsitel/bazaar/install/view/InstallStatusDialog$Builder;->k:Lcom/farsitel/bazaar/install/model/InstallationResult;

    .line 7
    .line 8
    return-object p0
.end method
