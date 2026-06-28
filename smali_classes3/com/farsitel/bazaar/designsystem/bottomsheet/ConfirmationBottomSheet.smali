.class public final Lcom/farsitel/bazaar/designsystem/bottomsheet/ConfirmationBottomSheet;
.super Lcom/google/android/material/bottomsheet/a;
.source "SourceFile"


# instance fields
.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Z

.field public w:Lti/a;

.field public x:Lti/a;

.field public final y:Z

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLti/a;Lti/a;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lti/a;",
            "Lti/a;",
            "ZI)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sheetTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sheetMessage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commitText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v0, Le6/k;->k:I

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;I)V

    .line 5
    iput-object p2, p0, Lcom/farsitel/bazaar/designsystem/bottomsheet/ConfirmationBottomSheet;->r:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/farsitel/bazaar/designsystem/bottomsheet/ConfirmationBottomSheet;->s:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/farsitel/bazaar/designsystem/bottomsheet/ConfirmationBottomSheet;->t:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/farsitel/bazaar/designsystem/bottomsheet/ConfirmationBottomSheet;->u:Ljava/lang/String;

    .line 9
    iput-boolean p6, p0, Lcom/farsitel/bazaar/designsystem/bottomsheet/ConfirmationBottomSheet;->v:Z

    .line 10
    iput-object p7, p0, Lcom/farsitel/bazaar/designsystem/bottomsheet/ConfirmationBottomSheet;->w:Lti/a;

    .line 11
    iput-object p8, p0, Lcom/farsitel/bazaar/designsystem/bottomsheet/ConfirmationBottomSheet;->x:Lti/a;

    .line 12
    iput-boolean p9, p0, Lcom/farsitel/bazaar/designsystem/bottomsheet/ConfirmationBottomSheet;->y:Z

    .line 13
    iput p10, p0, Lcom/farsitel/bazaar/designsystem/bottomsheet/ConfirmationBottomSheet;->z:I

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/a;->o()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p7

    .line 15
    sget p8, Le6/e;->T:I

    invoke-virtual {p7, p8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R0(I)V

    xor-int/lit8 p8, p6, 0x1

    .line 16
    invoke-virtual {p7, p8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J0(Z)V

    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lj6/u;->c(Landroid/view/LayoutInflater;)Lj6/u;

    move-result-object p1

    .line 18
    iget-object p7, p1, Lj6/u;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p7, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p2, p1, Lj6/u;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p2, p1, Lj6/u;->g:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 21
    invoke-virtual {p2, p4}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setText(Ljava/lang/CharSequence;)V

    .line 22
    new-instance p3, Lcom/farsitel/bazaar/designsystem/bottomsheet/a;

    invoke-direct {p3, p0}, Lcom/farsitel/bazaar/designsystem/bottomsheet/a;-><init>(Lcom/farsitel/bazaar/designsystem/bottomsheet/ConfirmationBottomSheet;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p2, p1, Lj6/u;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p3, "bottomSheetContainer"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/farsitel/bazaar/designsystem/bottomsheet/ConfirmationBottomSheet$view$1$2;

    invoke-direct {p3, p1}, Lcom/farsitel/bazaar/designsystem/bottomsheet/ConfirmationBottomSheet$view$1$2;-><init>(Lj6/u;)V

    invoke-static {p2, p3}, Lcom/farsitel/bazaar/util/ui/toplevel/WindowInsetsUtilsKt;->i(Landroid/view/View;Lti/p;)V

    .line 24
    iget-object p2, p1, Lj6/u;->h:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p6, :cond_0

    .line 25
    invoke-static {p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->n(Landroid/view/View;)V

    .line 26
    new-instance p3, Lcom/farsitel/bazaar/designsystem/bottomsheet/b;

    invoke-direct {p3, p0}, Lcom/farsitel/bazaar/designsystem/bottomsheet/b;-><init>(Lcom/farsitel/bazaar/designsystem/bottomsheet/ConfirmationBottomSheet;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->d(Landroid/view/View;)V

    .line 28
    :goto_0
    iget-object p2, p1, Lj6/u;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p9, :cond_1

    .line 29
    invoke-virtual {p2, p10}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 30
    invoke-static {p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->n(Landroid/view/View;)V

    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->d(Landroid/view/View;)V

    .line 32
    :goto_1
    iget-object p2, p1, Lj6/u;->f:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    if-eqz p5, :cond_3

    .line 33
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {p2, p5}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setText(Ljava/lang/CharSequence;)V

    .line 35
    new-instance p3, Lcom/farsitel/bazaar/designsystem/bottomsheet/c;

    invoke-direct {p3, p0}, Lcom/farsitel/bazaar/designsystem/bottomsheet/c;-><init>(Lcom/farsitel/bazaar/designsystem/bottomsheet/ConfirmationBottomSheet;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 36
    :cond_3
    :goto_2
    invoke-static {p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->d(Landroid/view/View;)V

    .line 37
    :goto_3
    const-string p2, "apply(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lj6/u;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 39
    new-instance p1, Lcom/farsitel/bazaar/designsystem/bottomsheet/d;

    invoke-direct {p1, p0}, Lcom/farsitel/bazaar/designsystem/bottomsheet/d;-><init>(Lcom/farsitel/bazaar/designsystem/bottomsheet/ConfirmationBottomSheet;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLti/a;Lti/a;ZIILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p12, p11, 0x10

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_1

    const/4 p6, 0x0

    :cond_1
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_2

    move-object p7, v0

    :cond_2
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_3

    move-object p8, v0

    :cond_3
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_4

    const/4 p9, 0x1

    :cond_4
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_5

    .line 1
    sget p10, Lcom/farsitel/bazaar/designsystem/R$drawable;->ic_info:I

    :cond_5
    move p11, p10

    move p10, p9

    move-object p9, p8

    move-object p8, p7

    move p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 2
    invoke-direct/range {p1 .. p11}, Lcom/farsitel/bazaar/designsystem/bottomsheet/ConfirmationBottomSheet;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLti/a;Lti/a;ZI)V

    return-void
.end method

.method public static A(Lcom/farsitel/bazaar/designsystem/bottomsheet/ConfirmationBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/w;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/farsitel/bazaar/designsystem/bottomsheet/ConfirmationBottomSheet;->x:Lti/a;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lti/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static final B(Lcom/farsitel/bazaar/designsystem/bottomsheet/ConfirmationBottomSheet;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/designsystem/bottomsheet/ConfirmationBottomSheet;->x:Lti/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lti/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic w(Lcom/farsitel/bazaar/designsystem/bottomsheet/ConfirmationBottomSheet;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/designsystem/bottomsheet/ConfirmationBottomSheet;->B(Lcom/farsitel/bazaar/designsystem/bottomsheet/ConfirmationBottomSheet;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static y(Lcom/farsitel/bazaar/designsystem/bottomsheet/ConfirmationBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/w;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static z(Lcom/farsitel/bazaar/designsystem/bottomsheet/ConfirmationBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/w;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/farsitel/bazaar/designsystem/bottomsheet/ConfirmationBottomSheet;->w:Lti/a;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lti/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
