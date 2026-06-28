.class public final Lcom/farsitel/bazaar/component/alertdialog/AlertDialog$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/designsystem/component/button/DialogButtonLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/component/alertdialog/AlertDialog;->n1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/component/alertdialog/AlertDialog;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/component/alertdialog/AlertDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/component/alertdialog/AlertDialog;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/component/alertdialog/AlertDialog$b;->a:Lcom/farsitel/bazaar/component/alertdialog/AlertDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge a()V
    .locals 0

    .line 1
    invoke-static {p0}, Li6/d;->c(Lcom/farsitel/bazaar/designsystem/component/button/DialogButtonLayout$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/component/alertdialog/AlertDialog$b;->a:Lcom/farsitel/bazaar/component/alertdialog/AlertDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/component/alertdialog/AlertDialog;->u2()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/component/alertdialog/AlertDialog$b;->a:Lcom/farsitel/bazaar/component/alertdialog/AlertDialog;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/farsitel/bazaar/component/BaseDialogFragment;->K2()Lcom/farsitel/bazaar/component/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/farsitel/bazaar/component/i;->onCancel()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onCommit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/component/alertdialog/AlertDialog$b;->a:Lcom/farsitel/bazaar/component/alertdialog/AlertDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/component/alertdialog/AlertDialog;->u2()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/component/alertdialog/AlertDialog$b;->a:Lcom/farsitel/bazaar/component/alertdialog/AlertDialog;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/farsitel/bazaar/component/BaseDialogFragment;->K2()Lcom/farsitel/bazaar/component/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/farsitel/bazaar/component/alertdialog/AlertDialog$b;->a:Lcom/farsitel/bazaar/component/alertdialog/AlertDialog;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/farsitel/bazaar/component/alertdialog/AlertDialog;->Z2()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lcom/farsitel/bazaar/component/i;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
