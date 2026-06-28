.class public final LGa/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

.field public final c:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroidx/appcompat/widget/AppCompatTextView;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;

.field public final g:Lcom/google/android/material/textfield/TextInputLayout;

.field public final h:Landroid/widget/TextView;

.field public final i:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

.field public final j:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

.field public final k:Landroidx/constraintlayout/widget/Group;

.field public final l:Landroid/view/View;

.field public final m:Landroidx/constraintlayout/widget/Guideline;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;Landroidx/constraintlayout/widget/Group;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGa/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, LGa/c;->b:Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

    .line 7
    .line 8
    iput-object p3, p0, LGa/c;->c:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 9
    .line 10
    iput-object p4, p0, LGa/c;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p5, p0, LGa/c;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    .line 14
    iput-object p6, p0, LGa/c;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    .line 16
    iput-object p7, p0, LGa/c;->g:Lcom/google/android/material/textfield/TextInputLayout;

    .line 17
    .line 18
    iput-object p8, p0, LGa/c;->h:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p9, p0, LGa/c;->i:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 21
    .line 22
    iput-object p10, p0, LGa/c;->j:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 23
    .line 24
    iput-object p11, p0, LGa/c;->k:Landroidx/constraintlayout/widget/Group;

    .line 25
    .line 26
    iput-object p12, p0, LGa/c;->l:Landroid/view/View;

    .line 27
    .line 28
    iput-object p13, p0, LGa/c;->m:Landroidx/constraintlayout/widget/Guideline;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Landroid/view/View;)LGa/c;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lcom/farsitel/bazaar/payment/o;->u:I

    .line 4
    .line 5
    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    check-cast v5, Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    sget v1, Lcom/farsitel/bazaar/payment/o;->w:I

    .line 15
    .line 16
    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sget v1, Lcom/farsitel/bazaar/payment/o;->x:I

    .line 26
    .line 27
    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v7, v1

    .line 32
    check-cast v7, Landroid/widget/TextView;

    .line 33
    .line 34
    sget v1, Lcom/farsitel/bazaar/payment/o;->y:I

    .line 35
    .line 36
    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v8, v2

    .line 41
    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    .line 42
    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    sget v1, Lcom/farsitel/bazaar/payment/o;->z:I

    .line 46
    .line 47
    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v9, v2

    .line 52
    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    .line 53
    .line 54
    if-eqz v9, :cond_0

    .line 55
    .line 56
    sget v1, Lcom/farsitel/bazaar/payment/o;->A:I

    .line 57
    .line 58
    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v10, v2

    .line 63
    check-cast v10, Lcom/google/android/material/textfield/TextInputLayout;

    .line 64
    .line 65
    if-eqz v10, :cond_0

    .line 66
    .line 67
    sget v1, Lcom/farsitel/bazaar/payment/o;->B:I

    .line 68
    .line 69
    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v11, v2

    .line 74
    check-cast v11, Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz v11, :cond_0

    .line 77
    .line 78
    sget v1, Lcom/farsitel/bazaar/payment/o;->y0:I

    .line 79
    .line 80
    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v12, v2

    .line 85
    check-cast v12, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 86
    .line 87
    if-eqz v12, :cond_0

    .line 88
    .line 89
    sget v1, Lcom/farsitel/bazaar/payment/o;->A0:I

    .line 90
    .line 91
    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v13, v1

    .line 96
    check-cast v13, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 97
    .line 98
    sget v1, Lcom/farsitel/bazaar/payment/o;->B0:I

    .line 99
    .line 100
    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object v14, v1

    .line 105
    check-cast v14, Landroidx/constraintlayout/widget/Group;

    .line 106
    .line 107
    sget v1, Lcom/farsitel/bazaar/payment/o;->I0:I

    .line 108
    .line 109
    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    if-eqz v15, :cond_0

    .line 114
    .line 115
    sget v1, Lcom/farsitel/bazaar/payment/o;->Q0:I

    .line 116
    .line 117
    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object/from16 v16, v1

    .line 122
    .line 123
    check-cast v16, Landroidx/constraintlayout/widget/Guideline;

    .line 124
    .line 125
    new-instance v3, LGa/c;

    .line 126
    .line 127
    move-object v4, v0

    .line 128
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 129
    .line 130
    invoke-direct/range {v3 .. v16}, LGa/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;Landroidx/constraintlayout/widget/Group;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;)V

    .line 131
    .line 132
    .line 133
    return-object v3

    .line 134
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Ljava/lang/NullPointerException;

    .line 143
    .line 144
    const-string v2, "Missing required view with ID: "

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LGa/c;
    .locals 2

    .line 1
    sget v0, Lcom/farsitel/bazaar/payment/p;->c:I

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
    invoke-static {p0}, LGa/c;->a(Landroid/view/View;)LGa/c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, LGa/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method
