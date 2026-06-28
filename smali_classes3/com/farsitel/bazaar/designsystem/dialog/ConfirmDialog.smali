.class public Lcom/farsitel/bazaar/designsystem/dialog/ConfirmDialog;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/designsystem/component/button/DialogButtonLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/designsystem/dialog/ConfirmDialog$a;,
        Lcom/farsitel/bazaar/designsystem/dialog/ConfirmDialog$Builder;
    }
.end annotation


# instance fields
.field public final a:Lj6/b;

.field public b:Lti/a;

.field public c:Lti/a;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 7
    .line 8
    sget v1, Le6/k;->b:I

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    sget v1, Le6/k;->b:I

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/farsitel/bazaar/designsystem/dialog/ConfirmDialog$onCommitClick$1;->INSTANCE:Lcom/farsitel/bazaar/designsystem/dialog/ConfirmDialog$onCommitClick$1;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/farsitel/bazaar/designsystem/dialog/ConfirmDialog;->b:Lti/a;

    .line 21
    .line 22
    sget-object v0, Lcom/farsitel/bazaar/designsystem/dialog/ConfirmDialog$onCancelClick$1;->INSTANCE:Lcom/farsitel/bazaar/designsystem/dialog/ConfirmDialog$onCancelClick$1;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/farsitel/bazaar/designsystem/dialog/ConfirmDialog;->c:Lti/a;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 37
    .line 38
    sget v2, Le6/d;->P:I

    .line 39
    .line 40
    invoke-static {p1, v2}, Lz0/b;->c(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lj6/b;->c(Landroid/view/LayoutInflater;)Lj6/b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "inflate(...)"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/farsitel/bazaar/designsystem/dialog/ConfirmDialog;->a:Lj6/b;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/dialog/ConfirmDialog;->d()V

    .line 66
    .line 67
    .line 68
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

.method public final b(ILti/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/dialog/ConfirmDialog;->a:Lj6/b;

    .line 2
    .line 3
    iget-object v0, v0, Lj6/b;->d:Lcom/farsitel/bazaar/designsystem/component/button/DialogButtonLayout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/designsystem/component/button/DialogButtonLayout;->setCancelText(I)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/farsitel/bazaar/designsystem/dialog/ConfirmDialog;->c:Lti/a;

    .line 9
    .line 10
    return-void
.end method

.method public final c(ILti/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/dialog/ConfirmDialog;->a:Lj6/b;

    .line 2
    .line 3
    iget-object v0, v0, Lj6/b;->d:Lcom/farsitel/bazaar/designsystem/component/button/DialogButtonLayout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/designsystem/component/button/DialogButtonLayout;->setCommitText(I)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/farsitel/bazaar/designsystem/dialog/ConfirmDialog;->b:Lti/a;

    .line 9
    .line 10
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/dialog/ConfirmDialog;->a:Lj6/b;

    .line 2
    .line 3
    iget-object v0, v0, Lj6/b;->d:Lcom/farsitel/bazaar/designsystem/component/button/DialogButtonLayout;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/farsitel/bazaar/designsystem/component/button/DialogButtonLayout;->setOnClickListener(Lcom/farsitel/bazaar/designsystem/component/button/DialogButtonLayout$a;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/dialog/ConfirmDialog;->a:Lj6/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lj6/b;->b()Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    const/4 v3, -0x2

    .line 18
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 14

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/G;->u0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, LX7/f;->a:LX7/f;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/dialog/ConfirmDialog;->a:Lj6/b;

    .line 13
    .line 14
    iget-object v2, v0, Lj6/b;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    .line 16
    const-string v0, "appIcon"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 v12, 0x3fc

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    move-object v3, p1

    .line 33
    invoke-static/range {v1 .. v13}, LX7/f;->l(LX7/f;Landroid/widget/ImageView;Ljava/lang/String;ZZLandroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;ILcom/farsitel/bazaar/imageloader/RoundedCornerType;LX7/i;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    sget-object p1, LE8/c;->a:LE8/c;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "iconUrl is null or empty"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, LE8/c;->d(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/farsitel/bazaar/designsystem/dialog/ConfirmDialog;->a:Lj6/b;

    .line 50
    .line 51
    iget-object p1, p1, Lj6/b;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "appName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/dialog/ConfirmDialog;->a:Lj6/b;

    .line 7
    .line 8
    iget-object v0, v0, Lj6/b;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/farsitel/bazaar/designsystem/dialog/ConfirmDialog;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "description"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/dialog/ConfirmDialog;->a:Lj6/b;

    .line 7
    .line 8
    iget-object v0, v0, Lj6/b;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "failureDescription"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/dialog/ConfirmDialog;->a:Lj6/b;

    .line 7
    .line 8
    iget-object v0, v0, Lj6/b;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/dialog/ConfirmDialog;->a:Lj6/b;

    .line 2
    .line 3
    iget-object v0, v0, Lj6/b;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    const-string v1, "failureCodeDescription"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->m(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k(Lcom/farsitel/bazaar/designsystem/model/DialogButton;)V
    .locals 1

    .line 1
    const-string v0, "dialogButton"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/farsitel/bazaar/designsystem/model/DialogButton$Visible;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/farsitel/bazaar/designsystem/model/DialogButton$Visible;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/farsitel/bazaar/designsystem/model/DialogButton$Visible;->getButtonText()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Lcom/farsitel/bazaar/designsystem/model/DialogButton$Visible;->getOnClick()Lti/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/farsitel/bazaar/designsystem/dialog/ConfirmDialog;->b(ILti/a;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    instance-of p1, p1, Lcom/farsitel/bazaar/designsystem/model/DialogButton$Gone;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/farsitel/bazaar/designsystem/dialog/ConfirmDialog;->a:Lj6/b;

    .line 29
    .line 30
    iget-object p1, p1, Lj6/b;->d:Lcom/farsitel/bazaar/designsystem/component/button/DialogButtonLayout;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/designsystem/component/button/DialogButtonLayout;->setCancelText(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 38
    .line 39
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final l(Lcom/farsitel/bazaar/designsystem/model/DialogButton;)V
    .locals 1

    .line 1
    const-string v0, "dialogButton"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/farsitel/bazaar/designsystem/model/DialogButton$Visible;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/farsitel/bazaar/designsystem/model/DialogButton$Visible;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/farsitel/bazaar/designsystem/model/DialogButton$Visible;->getButtonText()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Lcom/farsitel/bazaar/designsystem/model/DialogButton$Visible;->getOnClick()Lti/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/farsitel/bazaar/designsystem/dialog/ConfirmDialog;->c(ILti/a;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    instance-of p1, p1, Lcom/farsitel/bazaar/designsystem/model/DialogButton$Gone;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/farsitel/bazaar/designsystem/dialog/ConfirmDialog;->a:Lj6/b;

    .line 29
    .line 30
    iget-object p1, p1, Lj6/b;->d:Lcom/farsitel/bazaar/designsystem/component/button/DialogButtonLayout;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/designsystem/component/button/DialogButtonLayout;->setCommitText(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 38
    .line 39
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public onCancel()V
    .locals 1

    .line 1
    invoke-static {p0}, Li6/d;->a(Lcom/farsitel/bazaar/designsystem/component/button/DialogButtonLayout$a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/dialog/ConfirmDialog;->c:Lti/a;

    .line 5
    .line 6
    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/farsitel/bazaar/designsystem/dialog/ConfirmDialog;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onCommit()V
    .locals 1

    .line 1
    invoke-static {p0}, Li6/d;->b(Lcom/farsitel/bazaar/designsystem/component/button/DialogButtonLayout$a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/dialog/ConfirmDialog;->b:Lti/a;

    .line 5
    .line 6
    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/farsitel/bazaar/designsystem/dialog/ConfirmDialog;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
