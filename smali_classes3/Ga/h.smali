.class public final LGa/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

.field public final c:Landroidx/constraintlayout/widget/Barrier;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroidx/constraintlayout/widget/Group;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;

.field public final g:Landroidx/appcompat/widget/AppCompatTextView;

.field public final h:Landroidx/appcompat/widget/AppCompatTextView;

.field public final i:Landroidx/appcompat/widget/AppCompatImageView;

.field public final j:Landroidx/constraintlayout/widget/Group;

.field public final k:Landroidx/appcompat/widget/AppCompatImageView;

.field public final l:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

.field public final m:Landroid/view/View;

.field public final n:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatImageView;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;Landroid/view/View;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGa/h;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, LGa/h;->b:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 7
    .line 8
    iput-object p3, p0, LGa/h;->c:Landroidx/constraintlayout/widget/Barrier;

    .line 9
    .line 10
    iput-object p4, p0, LGa/h;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    iput-object p5, p0, LGa/h;->e:Landroidx/constraintlayout/widget/Group;

    .line 13
    .line 14
    iput-object p6, p0, LGa/h;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    .line 16
    iput-object p7, p0, LGa/h;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    .line 18
    iput-object p8, p0, LGa/h;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 19
    .line 20
    iput-object p9, p0, LGa/h;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    .line 22
    iput-object p10, p0, LGa/h;->j:Landroidx/constraintlayout/widget/Group;

    .line 23
    .line 24
    iput-object p11, p0, LGa/h;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 25
    .line 26
    iput-object p12, p0, LGa/h;->l:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 27
    .line 28
    iput-object p13, p0, LGa/h;->m:Landroid/view/View;

    .line 29
    .line 30
    iput-object p14, p0, LGa/h;->n:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Landroid/view/View;)LGa/h;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lcom/farsitel/bazaar/payment/o;->i:I

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
    check-cast v5, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    sget v1, Lcom/farsitel/bazaar/payment/o;->n:I

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
    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sget v1, Lcom/farsitel/bazaar/payment/o;->o:I

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
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    sget v1, Lcom/farsitel/bazaar/payment/o;->N:I

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
    check-cast v8, Landroidx/constraintlayout/widget/Group;

    .line 44
    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    sget v1, Lcom/farsitel/bazaar/payment/o;->V:I

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
    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    .line 55
    .line 56
    if-eqz v9, :cond_0

    .line 57
    .line 58
    sget v1, Lcom/farsitel/bazaar/payment/o;->q0:I

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
    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    .line 66
    .line 67
    if-eqz v10, :cond_0

    .line 68
    .line 69
    sget v1, Lcom/farsitel/bazaar/payment/o;->r0:I

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
    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    .line 77
    .line 78
    if-eqz v11, :cond_0

    .line 79
    .line 80
    sget v1, Lcom/farsitel/bazaar/payment/o;->t0:I

    .line 81
    .line 82
    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v12, v2

    .line 87
    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    .line 88
    .line 89
    if-eqz v12, :cond_0

    .line 90
    .line 91
    sget v1, Lcom/farsitel/bazaar/payment/o;->u0:I

    .line 92
    .line 93
    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v13, v2

    .line 98
    check-cast v13, Landroidx/constraintlayout/widget/Group;

    .line 99
    .line 100
    if-eqz v13, :cond_0

    .line 101
    .line 102
    sget v1, Lcom/farsitel/bazaar/payment/o;->E0:I

    .line 103
    .line 104
    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v14, v2

    .line 109
    check-cast v14, Landroidx/appcompat/widget/AppCompatImageView;

    .line 110
    .line 111
    if-eqz v14, :cond_0

    .line 112
    .line 113
    sget v1, Lcom/farsitel/bazaar/payment/o;->H0:I

    .line 114
    .line 115
    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v15, v2

    .line 120
    check-cast v15, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 121
    .line 122
    if-eqz v15, :cond_0

    .line 123
    .line 124
    sget v1, Lcom/farsitel/bazaar/payment/o;->I0:I

    .line 125
    .line 126
    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    if-eqz v16, :cond_0

    .line 131
    .line 132
    sget v1, Lcom/farsitel/bazaar/payment/o;->L0:I

    .line 133
    .line 134
    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object/from16 v17, v2

    .line 139
    .line 140
    check-cast v17, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 141
    .line 142
    if-eqz v17, :cond_0

    .line 143
    .line 144
    new-instance v3, LGa/h;

    .line 145
    .line 146
    move-object v4, v0

    .line 147
    check-cast v4, Landroid/widget/FrameLayout;

    .line 148
    .line 149
    invoke-direct/range {v3 .. v17}, LGa/h;-><init>(Landroid/widget/FrameLayout;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatImageView;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;Landroid/view/View;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;)V

    .line 150
    .line 151
    .line 152
    return-object v3

    .line 153
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, Ljava/lang/NullPointerException;

    .line 162
    .line 163
    const-string v2, "Missing required view with ID: "

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LGa/h;
    .locals 2

    .line 1
    sget v0, Lcom/farsitel/bazaar/payment/p;->i:I

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
    invoke-static {p0}, LGa/h;->a(Landroid/view/View;)LGa/h;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, LGa/h;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method
