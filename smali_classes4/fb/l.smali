.class public final Lfb/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public final c:Landroidx/constraintlayout/widget/Group;

.field public final d:Landroidx/appcompat/widget/AppCompatTextView;

.field public final e:Landroidx/appcompat/widget/AppCompatTextView;

.field public final f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final g:Landroidx/appcompat/widget/AppCompatTextView;

.field public final h:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

.field public final i:Landroidx/appcompat/widget/AppCompatTextView;

.field public final j:Landroidx/appcompat/widget/AppCompatImageView;

.field public final k:Landroid/view/View;

.field public final l:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public final m:Landroid/widget/RadioGroup;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Landroidx/appcompat/widget/AppCompatRadioButton;Landroid/widget/RadioGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfb/l;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lfb/l;->b:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 7
    .line 8
    iput-object p3, p0, Lfb/l;->c:Landroidx/constraintlayout/widget/Group;

    .line 9
    .line 10
    iput-object p4, p0, Lfb/l;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    .line 12
    iput-object p5, p0, Lfb/l;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    .line 14
    iput-object p6, p0, Lfb/l;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    iput-object p7, p0, Lfb/l;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    .line 18
    iput-object p8, p0, Lfb/l;->h:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 19
    .line 20
    iput-object p9, p0, Lfb/l;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    .line 22
    iput-object p10, p0, Lfb/l;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 23
    .line 24
    iput-object p11, p0, Lfb/l;->k:Landroid/view/View;

    .line 25
    .line 26
    iput-object p12, p0, Lfb/l;->l:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 27
    .line 28
    iput-object p13, p0, Lfb/l;->m:Landroid/widget/RadioGroup;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Landroid/view/View;)Lfb/l;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Ldb/b;->b:I

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
    check-cast v5, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    sget v1, Ldb/b;->d:I

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
    check-cast v6, Landroidx/constraintlayout/widget/Group;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sget v1, Ldb/b;->e:I

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
    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    sget v1, Ldb/b;->f:I

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
    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    .line 44
    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    move-object v4, v0

    .line 48
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    sget v1, Ldb/b;->i:I

    .line 51
    .line 52
    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v10, v2

    .line 57
    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    .line 58
    .line 59
    if-eqz v10, :cond_0

    .line 60
    .line 61
    sget v1, Ldb/b;->j:I

    .line 62
    .line 63
    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v11, v2

    .line 68
    check-cast v11, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 69
    .line 70
    if-eqz v11, :cond_0

    .line 71
    .line 72
    sget v1, Ldb/b;->m:I

    .line 73
    .line 74
    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v12, v2

    .line 79
    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    .line 80
    .line 81
    if-eqz v12, :cond_0

    .line 82
    .line 83
    sget v1, Ldb/b;->n:I

    .line 84
    .line 85
    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v13, v2

    .line 90
    check-cast v13, Landroidx/appcompat/widget/AppCompatImageView;

    .line 91
    .line 92
    if-eqz v13, :cond_0

    .line 93
    .line 94
    sget v1, Ldb/b;->o:I

    .line 95
    .line 96
    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    if-eqz v14, :cond_0

    .line 101
    .line 102
    sget v1, Ldb/b;->p:I

    .line 103
    .line 104
    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v15, v2

    .line 109
    check-cast v15, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 110
    .line 111
    if-eqz v15, :cond_0

    .line 112
    .line 113
    sget v1, Ldb/b;->s:I

    .line 114
    .line 115
    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object/from16 v16, v2

    .line 120
    .line 121
    check-cast v16, Landroid/widget/RadioGroup;

    .line 122
    .line 123
    if-eqz v16, :cond_0

    .line 124
    .line 125
    new-instance v3, Lfb/l;

    .line 126
    .line 127
    move-object v9, v4

    .line 128
    invoke-direct/range {v3 .. v16}, Lfb/l;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Landroidx/appcompat/widget/AppCompatRadioButton;Landroid/widget/RadioGroup;)V

    .line 129
    .line 130
    .line 131
    return-object v3

    .line 132
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, Ljava/lang/NullPointerException;

    .line 141
    .line 142
    const-string v2, "Missing required view with ID: "

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;)Lfb/l;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lfb/l;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfb/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfb/l;
    .locals 2

    .line 1
    sget v0, Ldb/c;->g:I

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
    invoke-static {p0}, Lfb/l;->a(Landroid/view/View;)Lfb/l;

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
    iget-object v0, p0, Lfb/l;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method
