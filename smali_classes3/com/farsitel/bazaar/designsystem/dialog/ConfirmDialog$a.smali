.class public abstract Lcom/farsitel/bazaar/designsystem/dialog/ConfirmDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/designsystem/dialog/ConfirmDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:Lti/a;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Lcom/farsitel/bazaar/designsystem/model/DialogButton;

.field public i:Lcom/farsitel/bazaar/designsystem/model/DialogButton;

.field public j:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public constructor <init>(Lti/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "instanceCreator"

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
    iput-object p1, p0, Lcom/farsitel/bazaar/designsystem/dialog/ConfirmDialog$a;->a:Lti/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lcom/farsitel/bazaar/designsystem/dialog/ConfirmDialog;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/dialog/ConfirmDialog$a;->a:Lti/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/designsystem/dialog/ConfirmDialog;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/farsitel/bazaar/designsystem/dialog/ConfirmDialog$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/designsystem/dialog/ConfirmDialog;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/farsitel/bazaar/designsystem/dialog/ConfirmDialog$a;->j:Landroid/content/DialogInterface$OnDismissListener;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/farsitel/bazaar/designsystem/dialog/ConfirmDialog$a;->c:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/designsystem/dialog/ConfirmDialog;->f(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/farsitel/bazaar/designsystem/dialog/ConfirmDialog$a;->d:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/designsystem/dialog/ConfirmDialog;->h(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/designsystem/dialog/ConfirmDialog$a;->e:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/designsystem/dialog/ConfirmDialog;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v1, p0, Lcom/farsitel/bazaar/designsystem/dialog/ConfirmDialog$a;->f:Ljava/lang/Boolean;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/designsystem/dialog/ConfirmDialog;->j(Z)V

    .line 51
    .line 52
    .line 53
    :cond_4
    iget-object v1, p0, Lcom/farsitel/bazaar/designsystem/dialog/ConfirmDialog$a;->g:Ljava/lang/Boolean;

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/designsystem/dialog/ConfirmDialog;->g(Z)V

    .line 62
    .line 63
    .line 64
    :cond_5
    iget-object v1, p0, Lcom/farsitel/bazaar/designsystem/dialog/ConfirmDialog$a;->h:Lcom/farsitel/bazaar/designsystem/model/DialogButton;

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/designsystem/dialog/ConfirmDialog;->l(Lcom/farsitel/bazaar/designsystem/model/DialogButton;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    iget-object v1, p0, Lcom/farsitel/bazaar/designsystem/dialog/ConfirmDialog$a;->i:Lcom/farsitel/bazaar/designsystem/model/DialogButton;

    .line 72
    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/designsystem/dialog/ConfirmDialog;->k(Lcom/farsitel/bazaar/designsystem/model/DialogButton;)V

    .line 76
    .line 77
    .line 78
    :cond_7
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/farsitel/bazaar/designsystem/dialog/ConfirmDialog$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/designsystem/dialog/ConfirmDialog$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string p1, "null cannot be cast to non-null type T of com.farsitel.bazaar.designsystem.dialog.ConfirmDialog.BaseBuilder"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/farsitel/bazaar/designsystem/dialog/ConfirmDialog$a;
    .locals 1

    .line 1
    const-string v0, "appName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/farsitel/bazaar/designsystem/dialog/ConfirmDialog$a;->c:Ljava/lang/String;

    .line 7
    .line 8
    const-string p1, "null cannot be cast to non-null type T of com.farsitel.bazaar.designsystem.dialog.ConfirmDialog.BaseBuilder"

    .line 9
    .line 10
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final d(Z)Lcom/farsitel/bazaar/designsystem/dialog/ConfirmDialog$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/farsitel/bazaar/designsystem/dialog/ConfirmDialog$a;->g:Ljava/lang/Boolean;

    .line 6
    .line 7
    const-string p1, "null cannot be cast to non-null type T of com.farsitel.bazaar.designsystem.dialog.ConfirmDialog.BaseBuilder"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/farsitel/bazaar/designsystem/dialog/ConfirmDialog$a;
    .locals 1

    .line 1
    const-string v0, "description"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/farsitel/bazaar/designsystem/dialog/ConfirmDialog$a;->d:Ljava/lang/String;

    .line 7
    .line 8
    const-string p1, "null cannot be cast to non-null type T of com.farsitel.bazaar.designsystem.dialog.ConfirmDialog.BaseBuilder"

    .line 9
    .line 10
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final f(Z)Lcom/farsitel/bazaar/designsystem/dialog/ConfirmDialog$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/farsitel/bazaar/designsystem/dialog/ConfirmDialog$a;->f:Ljava/lang/Boolean;

    .line 6
    .line 7
    const-string p1, "null cannot be cast to non-null type T of com.farsitel.bazaar.designsystem.dialog.ConfirmDialog.BaseBuilder"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final g(Lcom/farsitel/bazaar/designsystem/model/DialogButton;)Lcom/farsitel/bazaar/designsystem/dialog/ConfirmDialog$a;
    .locals 1

    .line 1
    const-string v0, "dialogButton"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/farsitel/bazaar/designsystem/dialog/ConfirmDialog$a;->i:Lcom/farsitel/bazaar/designsystem/model/DialogButton;

    .line 7
    .line 8
    const-string p1, "null cannot be cast to non-null type T of com.farsitel.bazaar.designsystem.dialog.ConfirmDialog.BaseBuilder"

    .line 9
    .line 10
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final h(Landroid/content/DialogInterface$OnDismissListener;)Lcom/farsitel/bazaar/designsystem/dialog/ConfirmDialog$a;
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/farsitel/bazaar/designsystem/dialog/ConfirmDialog$a;->j:Landroid/content/DialogInterface$OnDismissListener;

    .line 7
    .line 8
    const-string p1, "null cannot be cast to non-null type T of com.farsitel.bazaar.designsystem.dialog.ConfirmDialog.BaseBuilder"

    .line 9
    .line 10
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final i(Lcom/farsitel/bazaar/designsystem/model/DialogButton;)Lcom/farsitel/bazaar/designsystem/dialog/ConfirmDialog$a;
    .locals 1

    .line 1
    const-string v0, "dialogButton"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/farsitel/bazaar/designsystem/dialog/ConfirmDialog$a;->h:Lcom/farsitel/bazaar/designsystem/model/DialogButton;

    .line 7
    .line 8
    const-string p1, "null cannot be cast to non-null type T of com.farsitel.bazaar.designsystem.dialog.ConfirmDialog.BaseBuilder"

    .line 9
    .line 10
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
