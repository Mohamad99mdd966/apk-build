.class public final LGa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

.field public final c:Landroidx/appcompat/widget/AppCompatTextView;

.field public final d:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

.field public final e:Lcom/google/android/material/textfield/TextInputLayout;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;

.field public final g:Landroid/view/View;

.field public final h:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

.field public final i:Landroid/view/View;

.field public final j:Landroidx/constraintlayout/widget/Guideline;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGa/b;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    .line 6
    iput-object p2, p0, LGa/b;->b:Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

    .line 7
    .line 8
    iput-object p3, p0, LGa/b;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    iput-object p4, p0, LGa/b;->d:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 11
    .line 12
    iput-object p5, p0, LGa/b;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    .line 14
    iput-object p6, p0, LGa/b;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    .line 16
    iput-object p7, p0, LGa/b;->g:Landroid/view/View;

    .line 17
    .line 18
    iput-object p8, p0, LGa/b;->h:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 19
    .line 20
    iput-object p9, p0, LGa/b;->i:Landroid/view/View;

    .line 21
    .line 22
    iput-object p10, p0, LGa/b;->j:Landroidx/constraintlayout/widget/Guideline;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Landroid/view/View;)LGa/b;
    .locals 13

    .line 1
    sget v0, Lcom/farsitel/bazaar/payment/o;->c:I

    .line 2
    .line 3
    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Lcom/farsitel/bazaar/payment/o;->h:I

    .line 13
    .line 14
    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sget v0, Lcom/farsitel/bazaar/payment/o;->k:I

    .line 24
    .line 25
    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    sget v0, Lcom/farsitel/bazaar/payment/o;->l:I

    .line 35
    .line 36
    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Lcom/google/android/material/textfield/TextInputLayout;

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    sget v0, Lcom/farsitel/bazaar/payment/o;->s:I

    .line 46
    .line 47
    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v8, v1

    .line 52
    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    sget v0, Lcom/farsitel/bazaar/payment/o;->C:I

    .line 57
    .line 58
    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    sget v0, Lcom/farsitel/bazaar/payment/o;->G0:I

    .line 63
    .line 64
    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v10, v1

    .line 69
    check-cast v10, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 70
    .line 71
    if-eqz v10, :cond_0

    .line 72
    .line 73
    sget v0, Lcom/farsitel/bazaar/payment/o;->I0:I

    .line 74
    .line 75
    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    sget v0, Lcom/farsitel/bazaar/payment/o;->Q0:I

    .line 80
    .line 81
    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v12, v0

    .line 86
    check-cast v12, Landroidx/constraintlayout/widget/Guideline;

    .line 87
    .line 88
    new-instance v2, LGa/b;

    .line 89
    .line 90
    move-object v3, p0

    .line 91
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 92
    .line 93
    invoke-direct/range {v2 .. v12}, LGa/b;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance v0, Ljava/lang/NullPointerException;

    .line 106
    .line 107
    const-string v1, "Missing required view with ID: "

    .line 108
    .line 109
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LGa/b;
    .locals 2

    .line 1
    sget v0, Lcom/farsitel/bazaar/payment/p;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, LGa/b;->a(Landroid/view/View;)LGa/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    .line 1
    iget-object v0, p0, LGa/b;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    return-object v0
.end method
