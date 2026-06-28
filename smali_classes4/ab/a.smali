.class public final Lab/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/farsitel/bazaar/designsystem/widget/LoadingButton;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Lj6/p;

.field public final f:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final g:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

.field public final h:Landroidx/appcompat/widget/AppCompatImageView;

.field public final i:Landroidx/appcompat/widget/AppCompatTextView;

.field public final j:Landroidx/appcompat/widget/AppCompatTextView;

.field public final k:Landroidx/appcompat/widget/AppCompatEditText;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/farsitel/bazaar/designsystem/widget/LoadingButton;Landroid/view/View;Landroid/view/View;Lj6/p;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatEditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lab/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lab/a;->b:Lcom/farsitel/bazaar/designsystem/widget/LoadingButton;

    .line 7
    .line 8
    iput-object p3, p0, Lab/a;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lab/a;->d:Landroid/view/View;

    .line 11
    .line 12
    iput-object p5, p0, Lab/a;->e:Lj6/p;

    .line 13
    .line 14
    iput-object p6, p0, Lab/a;->f:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 15
    .line 16
    iput-object p7, p0, Lab/a;->g:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 17
    .line 18
    iput-object p8, p0, Lab/a;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 19
    .line 20
    iput-object p9, p0, Lab/a;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    .line 22
    iput-object p10, p0, Lab/a;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 23
    .line 24
    iput-object p11, p0, Lab/a;->k:Landroidx/appcompat/widget/AppCompatEditText;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Landroid/view/View;)Lab/a;
    .locals 14

    .line 1
    sget v0, LZa/b;->a:I

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
    check-cast v4, Lcom/farsitel/bazaar/designsystem/widget/LoadingButton;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, LZa/b;->b:I

    .line 13
    .line 14
    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sget v0, LZa/b;->c:I

    .line 21
    .line 22
    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    sget v0, LZa/b;->g:I

    .line 29
    .line 30
    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-static {v1}, Lj6/p;->U(Landroid/view/View;)Lj6/p;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    sget v0, LZa/b;->h:I

    .line 41
    .line 42
    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v8, v1

    .line 47
    check-cast v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 48
    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    sget v0, LZa/b;->i:I

    .line 52
    .line 53
    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v9, v1

    .line 58
    check-cast v9, Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 59
    .line 60
    if-eqz v9, :cond_0

    .line 61
    .line 62
    sget v0, LZa/b;->j:I

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
    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    .line 70
    .line 71
    if-eqz v10, :cond_0

    .line 72
    .line 73
    sget v0, LZa/b;->k:I

    .line 74
    .line 75
    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v11, v1

    .line 80
    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    .line 81
    .line 82
    if-eqz v11, :cond_0

    .line 83
    .line 84
    sget v0, LZa/b;->l:I

    .line 85
    .line 86
    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v12, v1

    .line 91
    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    .line 92
    .line 93
    if-eqz v12, :cond_0

    .line 94
    .line 95
    sget v0, LZa/b;->m:I

    .line 96
    .line 97
    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object v13, v1

    .line 102
    check-cast v13, Landroidx/appcompat/widget/AppCompatEditText;

    .line 103
    .line 104
    if-eqz v13, :cond_0

    .line 105
    .line 106
    new-instance v2, Lab/a;

    .line 107
    .line 108
    move-object v3, p0

    .line 109
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 110
    .line 111
    invoke-direct/range {v2 .. v13}, Lab/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/farsitel/bazaar/designsystem/widget/LoadingButton;Landroid/view/View;Landroid/view/View;Lj6/p;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatEditText;)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    new-instance v0, Ljava/lang/NullPointerException;

    .line 124
    .line 125
    const-string v1, "Missing required view with ID: "

    .line 126
    .line 127
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lab/a;
    .locals 2

    .line 1
    sget v0, LZa/c;->b:I

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
    invoke-static {p0}, Lab/a;->a(Landroid/view/View;)Lab/a;

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
    iget-object v0, p0, Lab/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method
