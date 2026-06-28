.class public final Lcom/farsitel/bazaar/designsystem/component/button/DialogButtonLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/designsystem/component/button/DialogButtonLayout$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u0018B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u000f\u001a\u00020\n2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u000f\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\n2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\n2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0016\u0010\u0010R\u0017\u0010\u001c\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/farsitel/bazaar/designsystem/component/button/DialogButtonLayout;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/farsitel/bazaar/designsystem/component/button/DialogButtonLayout$a;",
        "onClickListener",
        "Lkotlin/y;",
        "setOnClickListener",
        "(Lcom/farsitel/bazaar/designsystem/component/button/DialogButtonLayout$a;)V",
        "",
        "commitText",
        "setCommitText",
        "(Ljava/lang/String;)V",
        "",
        "(I)V",
        "text",
        "setCancelText",
        "neutralText",
        "setNeutralText",
        "Lj6/v;",
        "a",
        "Lj6/v;",
        "getBinding",
        "()Lj6/v;",
        "binding",
        "designsystem_release"
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
.field public final a:Lj6/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attrs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v0, p0, v1}, Lj6/v;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lj6/v;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "inflate(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/farsitel/bazaar/designsystem/component/button/DialogButtonLayout;->a:Lj6/v;

    .line 29
    .line 30
    sget-object v0, Le6/l;->u:[I

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "obtainStyledAttributes(...)"

    .line 37
    .line 38
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget p2, Le6/l;->w:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget v0, Le6/l;->v:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v1, Le6/l;->x:I

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/designsystem/component/button/DialogButtonLayout;->setCommitText(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/designsystem/component/button/DialogButtonLayout;->setCancelText(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lcom/farsitel/bazaar/designsystem/component/button/DialogButtonLayout;->setNeutralText(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static synthetic a(Lcom/farsitel/bazaar/designsystem/component/button/DialogButtonLayout$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/designsystem/component/button/DialogButtonLayout;->f(Lcom/farsitel/bazaar/designsystem/component/button/DialogButtonLayout$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/farsitel/bazaar/designsystem/component/button/DialogButtonLayout$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/designsystem/component/button/DialogButtonLayout;->e(Lcom/farsitel/bazaar/designsystem/component/button/DialogButtonLayout$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/farsitel/bazaar/designsystem/component/button/DialogButtonLayout$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/designsystem/component/button/DialogButtonLayout;->d(Lcom/farsitel/bazaar/designsystem/component/button/DialogButtonLayout$a;Landroid/view/View;)V

    return-void
.end method

.method public static final d(Lcom/farsitel/bazaar/designsystem/component/button/DialogButtonLayout$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/farsitel/bazaar/designsystem/component/button/DialogButtonLayout$a;->onCommit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(Lcom/farsitel/bazaar/designsystem/component/button/DialogButtonLayout$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/farsitel/bazaar/designsystem/component/button/DialogButtonLayout$a;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f(Lcom/farsitel/bazaar/designsystem/component/button/DialogButtonLayout$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/farsitel/bazaar/designsystem/component/button/DialogButtonLayout$a;->onCancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getBinding()Lj6/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/component/button/DialogButtonLayout;->a:Lj6/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCancelText(I)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/component/button/DialogButtonLayout;->a:Lj6/v;

    iget-object v0, v0, Lj6/v;->b:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    const-string v1, "cancelButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->n(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/component/button/DialogButtonLayout;->a:Lj6/v;

    iget-object v0, v0, Lj6/v;->b:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setText(I)V

    return-void
.end method

.method public final setCancelText(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "cancelButton"

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/farsitel/bazaar/designsystem/component/button/DialogButtonLayout;->a:Lj6/v;

    iget-object v1, v1, Lj6/v;->b:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->n(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/component/button/DialogButtonLayout;->a:Lj6/v;

    iget-object v0, v0, Lj6/v;->b:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/farsitel/bazaar/designsystem/component/button/DialogButtonLayout;->a:Lj6/v;

    iget-object p1, p1, Lj6/v;->b:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->d(Landroid/view/View;)V

    return-void
.end method

.method public final setCommitText(I)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/component/button/DialogButtonLayout;->a:Lj6/v;

    iget-object v0, v0, Lj6/v;->c:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    const-string v1, "commitButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->n(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/component/button/DialogButtonLayout;->a:Lj6/v;

    iget-object v0, v0, Lj6/v;->c:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setText(I)V

    return-void
.end method

.method public final setCommitText(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "commitButton"

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/farsitel/bazaar/designsystem/component/button/DialogButtonLayout;->a:Lj6/v;

    iget-object v1, v1, Lj6/v;->c:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->n(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/component/button/DialogButtonLayout;->a:Lj6/v;

    iget-object v0, v0, Lj6/v;->c:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/farsitel/bazaar/designsystem/component/button/DialogButtonLayout;->a:Lj6/v;

    iget-object p1, p1, Lj6/v;->c:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->d(Landroid/view/View;)V

    return-void
.end method

.method public final setNeutralText(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "neutralButton"

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/farsitel/bazaar/designsystem/component/button/DialogButtonLayout;->a:Lj6/v;

    .line 13
    .line 14
    iget-object v1, v1, Lj6/v;->d:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->n(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/component/button/DialogButtonLayout;->a:Lj6/v;

    .line 23
    .line 24
    iget-object v0, v0, Lj6/v;->d:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/farsitel/bazaar/designsystem/component/button/DialogButtonLayout;->a:Lj6/v;

    .line 31
    .line 32
    iget-object p1, p1, Lj6/v;->d:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->d(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final setOnClickListener(Lcom/farsitel/bazaar/designsystem/component/button/DialogButtonLayout$a;)V
    .locals 2

    .line 1
    const-string v0, "onClickListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/component/button/DialogButtonLayout;->a:Lj6/v;

    .line 7
    .line 8
    iget-object v0, v0, Lj6/v;->c:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 9
    .line 10
    new-instance v1, Li6/a;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Li6/a;-><init>(Lcom/farsitel/bazaar/designsystem/component/button/DialogButtonLayout$a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/component/button/DialogButtonLayout;->a:Lj6/v;

    .line 19
    .line 20
    iget-object v0, v0, Lj6/v;->d:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 21
    .line 22
    new-instance v1, Li6/b;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Li6/b;-><init>(Lcom/farsitel/bazaar/designsystem/component/button/DialogButtonLayout$a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/component/button/DialogButtonLayout;->a:Lj6/v;

    .line 31
    .line 32
    iget-object v0, v0, Lj6/v;->b:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 33
    .line 34
    new-instance v1, Li6/c;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Li6/c;-><init>(Lcom/farsitel/bazaar/designsystem/component/button/DialogButtonLayout$a;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
