.class public final LGa/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

.field public final h:Landroidx/recyclerview/widget/RecyclerView;

.field public final i:Landroid/view/View;

.field public final j:Landroidx/appcompat/widget/AppCompatImageView;

.field public final k:Landroidx/appcompat/widget/AppCompatTextView;

.field public final l:Landroidx/appcompat/widget/AppCompatTextView;

.field public final m:Landroid/view/View;

.field public final n:Lcom/farsitel/bazaar/designsystem/widget/PointDescriptionView;

.field public final o:Landroidx/appcompat/widget/AppCompatTextView;

.field public final p:Landroidx/constraintlayout/widget/Guideline;

.field public final q:Lcom/farsitel/bazaar/payment/component/ProductPaymentInfoView;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;Landroid/widget/FrameLayout;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;Landroid/widget/FrameLayout;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Lcom/farsitel/bazaar/designsystem/widget/PointDescriptionView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/Guideline;Lcom/farsitel/bazaar/payment/component/ProductPaymentInfoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGa/e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    .line 6
    iput-object p2, p0, LGa/e;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    iput-object p3, p0, LGa/e;->c:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 9
    .line 10
    iput-object p4, p0, LGa/e;->d:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object p5, p0, LGa/e;->e:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 13
    .line 14
    iput-object p6, p0, LGa/e;->f:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    iput-object p7, p0, LGa/e;->g:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 17
    .line 18
    iput-object p8, p0, LGa/e;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iput-object p9, p0, LGa/e;->i:Landroid/view/View;

    .line 21
    .line 22
    iput-object p10, p0, LGa/e;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 23
    .line 24
    iput-object p11, p0, LGa/e;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    .line 26
    iput-object p12, p0, LGa/e;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 27
    .line 28
    iput-object p13, p0, LGa/e;->m:Landroid/view/View;

    .line 29
    .line 30
    iput-object p14, p0, LGa/e;->n:Lcom/farsitel/bazaar/designsystem/widget/PointDescriptionView;

    .line 31
    .line 32
    iput-object p15, p0, LGa/e;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, LGa/e;->p:Landroidx/constraintlayout/widget/Guideline;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, LGa/e;->q:Lcom/farsitel/bazaar/payment/component/ProductPaymentInfoView;

    .line 41
    .line 42
    return-void
.end method

.method public static a(Landroid/view/View;)LGa/e;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lcom/farsitel/bazaar/payment/o;->o:I

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
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    sget v1, Lcom/farsitel/bazaar/payment/o;->v:I

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
    check-cast v6, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sget v1, Lcom/farsitel/bazaar/payment/o;->M:I

    .line 26
    .line 27
    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v7, v2

    .line 32
    check-cast v7, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    sget v1, Lcom/farsitel/bazaar/payment/o;->O:I

    .line 37
    .line 38
    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v8, v2

    .line 43
    check-cast v8, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 44
    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    sget v1, Lcom/farsitel/bazaar/payment/o;->U:I

    .line 48
    .line 49
    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v9, v2

    .line 54
    check-cast v9, Landroid/widget/FrameLayout;

    .line 55
    .line 56
    if-eqz v9, :cond_0

    .line 57
    .line 58
    sget v1, Lcom/farsitel/bazaar/payment/o;->g0:I

    .line 59
    .line 60
    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v10, v2

    .line 65
    check-cast v10, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 66
    .line 67
    if-eqz v10, :cond_0

    .line 68
    .line 69
    sget v1, Lcom/farsitel/bazaar/payment/o;->h0:I

    .line 70
    .line 71
    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v11, v2

    .line 76
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    if-eqz v11, :cond_0

    .line 79
    .line 80
    sget v1, Lcom/farsitel/bazaar/payment/o;->i0:I

    .line 81
    .line 82
    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    sget v1, Lcom/farsitel/bazaar/payment/o;->j0:I

    .line 87
    .line 88
    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v13, v2

    .line 93
    check-cast v13, Landroidx/appcompat/widget/AppCompatImageView;

    .line 94
    .line 95
    if-eqz v13, :cond_0

    .line 96
    .line 97
    sget v1, Lcom/farsitel/bazaar/payment/o;->k0:I

    .line 98
    .line 99
    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object v14, v1

    .line 104
    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    .line 105
    .line 106
    sget v1, Lcom/farsitel/bazaar/payment/o;->l0:I

    .line 107
    .line 108
    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object v15, v2

    .line 113
    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    .line 114
    .line 115
    if-eqz v15, :cond_0

    .line 116
    .line 117
    sget v1, Lcom/farsitel/bazaar/payment/o;->m0:I

    .line 118
    .line 119
    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    if-eqz v16, :cond_0

    .line 124
    .line 125
    sget v1, Lcom/farsitel/bazaar/payment/o;->s0:I

    .line 126
    .line 127
    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object/from16 v17, v2

    .line 132
    .line 133
    check-cast v17, Lcom/farsitel/bazaar/designsystem/widget/PointDescriptionView;

    .line 134
    .line 135
    if-eqz v17, :cond_0

    .line 136
    .line 137
    sget v1, Lcom/farsitel/bazaar/payment/o;->D0:I

    .line 138
    .line 139
    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object/from16 v18, v2

    .line 144
    .line 145
    check-cast v18, Landroidx/appcompat/widget/AppCompatTextView;

    .line 146
    .line 147
    if-eqz v18, :cond_0

    .line 148
    .line 149
    sget v1, Lcom/farsitel/bazaar/payment/o;->Q0:I

    .line 150
    .line 151
    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    move-object/from16 v19, v1

    .line 156
    .line 157
    check-cast v19, Landroidx/constraintlayout/widget/Guideline;

    .line 158
    .line 159
    sget v1, Lcom/farsitel/bazaar/payment/o;->R0:I

    .line 160
    .line 161
    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move-object/from16 v20, v2

    .line 166
    .line 167
    check-cast v20, Lcom/farsitel/bazaar/payment/component/ProductPaymentInfoView;

    .line 168
    .line 169
    if-eqz v20, :cond_0

    .line 170
    .line 171
    new-instance v3, LGa/e;

    .line 172
    .line 173
    move-object v4, v0

    .line 174
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 175
    .line 176
    invoke-direct/range {v3 .. v20}, LGa/e;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;Landroid/widget/FrameLayout;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;Landroid/widget/FrameLayout;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Lcom/farsitel/bazaar/designsystem/widget/PointDescriptionView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/Guideline;Lcom/farsitel/bazaar/payment/component/ProductPaymentInfoView;)V

    .line 177
    .line 178
    .line 179
    return-object v3

    .line 180
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v1, Ljava/lang/NullPointerException;

    .line 189
    .line 190
    const-string v2, "Missing required view with ID: "

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LGa/e;
    .locals 2

    .line 1
    sget v0, Lcom/farsitel/bazaar/payment/p;->f:I

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
    invoke-static {p0}, LGa/e;->a(Landroid/view/View;)LGa/e;

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
    iget-object v0, p0, LGa/e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    return-object v0
.end method
