.class public abstract Lcom/farsitel/bazaar/component/alertdialog/AlertDialog;
.super Lcom/farsitel/bazaar/component/BaseDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/component/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/component/alertdialog/AlertDialog$a;
    }
.end annotation


# static fields
.field public static final Y0:Lcom/farsitel/bazaar/component/alertdialog/AlertDialog$a;

.field public static final synthetic Z0:[Lkotlin/reflect/m;

.field public static final a1:I


# instance fields
.field public final U0:Ljava/lang/String;

.field public V0:I

.field public final W0:Lwi/d;

.field public X0:LF5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/farsitel/bazaar/component/alertdialog/AlertDialog;

    const-string v2, "alertDialogArgs"

    const-string v3, "getAlertDialogArgs()Lcom/farsitel/bazaar/component/alertdialog/AlertDialogArgs;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/o;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/m;

    aput-object v0, v1, v4

    sput-object v1, Lcom/farsitel/bazaar/component/alertdialog/AlertDialog;->Z0:[Lkotlin/reflect/m;

    new-instance v0, Lcom/farsitel/bazaar/component/alertdialog/AlertDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/component/alertdialog/AlertDialog$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/component/alertdialog/AlertDialog;->Y0:Lcom/farsitel/bazaar/component/alertdialog/AlertDialog$a;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/component/alertdialog/AlertDialog;->a1:I

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/farsitel/bazaar/component/BaseDialogFragment;-><init>()V

    .line 3
    const-string v0, "AlertDialog"

    iput-object v0, p0, Lcom/farsitel/bazaar/component/alertdialog/AlertDialog;->U0:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/farsitel/bazaar/navigation/B;

    new-instance v1, Lcom/farsitel/bazaar/navigation/f;

    const-class v2, Lcom/farsitel/bazaar/component/alertdialog/AlertDialogArgs;

    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/farsitel/bazaar/navigation/f;-><init>(Lkotlin/reflect/d;)V

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/navigation/B;-><init>(Lcom/farsitel/bazaar/navigation/e;)V

    .line 5
    iput-object v0, p0, Lcom/farsitel/bazaar/component/alertdialog/AlertDialog;->W0:Lwi/d;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/component/alertdialog/AlertDialog;-><init>()V

    return-void
.end method

.method private final Y2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/alertdialog/AlertDialog;->X2()LF5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LF5/a;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/alertdialog/AlertDialog;->V2()Lcom/farsitel/bazaar/component/alertdialog/AlertDialogArgs;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/farsitel/bazaar/component/alertdialog/AlertDialogArgs;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/alertdialog/AlertDialog;->V2()Lcom/farsitel/bazaar/component/alertdialog/AlertDialogArgs;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/farsitel/bazaar/component/alertdialog/AlertDialogArgs;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/alertdialog/AlertDialog;->X2()LF5/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, LF5/a;->d:Lcom/farsitel/bazaar/designsystem/component/button/DialogButtonLayout;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/farsitel/bazaar/designsystem/component/button/DialogButtonLayout;->setCommitText(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/alertdialog/AlertDialog;->V2()Lcom/farsitel/bazaar/component/alertdialog/AlertDialogArgs;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/farsitel/bazaar/component/alertdialog/AlertDialogArgs;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/alertdialog/AlertDialog;->X2()LF5/a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, LF5/a;->d:Lcom/farsitel/bazaar/designsystem/component/button/DialogButtonLayout;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/farsitel/bazaar/designsystem/component/button/DialogButtonLayout;->setCancelText(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/alertdialog/AlertDialog;->V2()Lcom/farsitel/bazaar/component/alertdialog/AlertDialogArgs;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/farsitel/bazaar/component/alertdialog/AlertDialogArgs;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/alertdialog/AlertDialog;->X2()LF5/a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v1, v1, LF5/a;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 71
    .line 72
    const-string v2, "checkbox"

    .line 73
    .line 74
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->n(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/alertdialog/AlertDialog;->X2()LF5/a;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v1, v1, LF5/a;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/alertdialog/AlertDialog;->V2()Lcom/farsitel/bazaar/component/alertdialog/AlertDialogArgs;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/farsitel/bazaar/component/alertdialog/AlertDialogArgs;->d()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Lcom/farsitel/bazaar/util/ui/h;->a(I)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/alertdialog/AlertDialog;->X2()LF5/a;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v1, v1, LF5/a;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 108
    .line 109
    invoke-static {v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->n(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/alertdialog/AlertDialog;->X2()LF5/a;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, LF5/a;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 127
    .line 128
    const-string v1, "iconImageView"

    .line 129
    .line 130
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->d(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public bridge B(Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/component/a;->a(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public H2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "manager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/j;->w2()Landroid/app/Dialog;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {v0}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/j;->H2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public L2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/component/alertdialog/AlertDialog;->U0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public N2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/component/alertdialog/AlertDialog;->V0:I

    .line 2
    .line 3
    return v0
.end method

.method public S0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, LF5/a;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LF5/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/farsitel/bazaar/component/alertdialog/AlertDialog;->X0:LF5/a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/alertdialog/AlertDialog;->X2()LF5/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, LF5/a;->b()Landroid/widget/LinearLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "getRoot(...)"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public S2()[Lcom/farsitel/bazaar/plaugin/e;
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/plaugin/VisitEventPlugin;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/component/alertdialog/AlertDialog$plugins$1;->INSTANCE:Lcom/farsitel/bazaar/component/alertdialog/AlertDialog$plugins$1;

    .line 4
    .line 5
    new-instance v2, Lcom/farsitel/bazaar/component/alertdialog/AlertDialog$plugins$2;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/component/alertdialog/AlertDialog$plugins$2;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/plaugin/VisitEventPlugin;-><init>(Lti/a;Lti/a;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/farsitel/bazaar/plaugin/CloseEventPlugin;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/p;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lcom/farsitel/bazaar/component/alertdialog/AlertDialog$plugins$3;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/component/alertdialog/AlertDialog$plugins$3;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lcom/farsitel/bazaar/plaugin/CloseEventPlugin;-><init>(Landroid/app/Activity;Lti/a;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [Lcom/farsitel/bazaar/plaugin/e;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v0, v2, v3

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v1, v2, v0

    .line 35
    .line 36
    return-object v2
.end method

.method public V0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/farsitel/bazaar/component/BaseDialogFragment;->V0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/farsitel/bazaar/component/alertdialog/AlertDialog;->X0:LF5/a;

    .line 6
    .line 7
    return-void
.end method

.method public final V2()Lcom/farsitel/bazaar/component/alertdialog/AlertDialogArgs;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/component/alertdialog/AlertDialog;->W0:Lwi/d;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/component/alertdialog/AlertDialog;->Z0:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lwi/d;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/farsitel/bazaar/component/alertdialog/AlertDialogArgs;

    .line 13
    .line 14
    return-object v0
.end method

.method public W2()Lcom/farsitel/bazaar/analytics/model/where/GeneralDialogScreen;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/analytics/model/where/GeneralDialogScreen;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/alertdialog/AlertDialog;->V2()Lcom/farsitel/bazaar/component/alertdialog/AlertDialogArgs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/farsitel/bazaar/component/alertdialog/AlertDialogArgs;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/analytics/model/where/GeneralDialogScreen;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final X2()LF5/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/component/alertdialog/AlertDialog;->X0:LF5/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "Required value was null."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public abstract Z2()Ljava/lang/Object;
.end method

.method public bridge synthetic l()Lcom/farsitel/bazaar/analytics/model/where/WhereType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/alertdialog/AlertDialog;->W2()Lcom/farsitel/bazaar/analytics/model/where/GeneralDialogScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/farsitel/bazaar/component/alertdialog/AlertDialog;->Y2()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/alertdialog/AlertDialog;->X2()LF5/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, LF5/a;->d:Lcom/farsitel/bazaar/designsystem/component/button/DialogButtonLayout;

    .line 14
    .line 15
    new-instance p2, Lcom/farsitel/bazaar/component/alertdialog/AlertDialog$b;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lcom/farsitel/bazaar/component/alertdialog/AlertDialog$b;-><init>(Lcom/farsitel/bazaar/component/alertdialog/AlertDialog;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/designsystem/component/button/DialogButtonLayout;->setOnClickListener(Lcom/farsitel/bazaar/designsystem/component/button/DialogButtonLayout$a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/j;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/BaseDialogFragment;->K2()Lcom/farsitel/bazaar/component/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/farsitel/bazaar/component/i;->onCancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public t2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/j;->w2()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-super {p0}, Landroidx/fragment/app/j;->t2()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public u2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/j;->w2()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-super {p0}, Landroidx/fragment/app/j;->u2()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
