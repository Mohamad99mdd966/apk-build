.class public final Lcom/farsitel/bazaar/releasenote/view/ReleaseNoteDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/designsystem/component/button/DialogButtonLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/releasenote/view/ReleaseNoteDialog;->n1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/releasenote/view/ReleaseNoteDialog;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/releasenote/view/ReleaseNoteDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/releasenote/view/ReleaseNoteDialog$a;->a:Lcom/farsitel/bazaar/releasenote/view/ReleaseNoteDialog;

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

.method public bridge onCancel()V
    .locals 0

    .line 1
    invoke-static {p0}, Li6/d;->a(Lcom/farsitel/bazaar/designsystem/component/button/DialogButtonLayout$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCommit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/releasenote/view/ReleaseNoteDialog$a;->a:Lcom/farsitel/bazaar/releasenote/view/ReleaseNoteDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/component/BaseDialogFragment;->K2()Lcom/farsitel/bazaar/component/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/farsitel/bazaar/util/core/i;->a:Lcom/farsitel/bazaar/util/core/i;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/farsitel/bazaar/component/i;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/releasenote/view/ReleaseNoteDialog$a;->a:Lcom/farsitel/bazaar/releasenote/view/ReleaseNoteDialog;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/j;->u2()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
