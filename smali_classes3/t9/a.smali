.class public final Lt9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Landroidx/appcompat/widget/AppCompatTextView;

.field public final d:Landroidx/appcompat/widget/AppCompatTextView;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Landroidx/appcompat/widget/AppCompatTextView;

.field public final h:Lcom/farsitel/bazaar/designsystem/widget/PointView;

.field public final i:Lcom/farsitel/bazaar/designsystem/widget/LoadingButton;

.field public final j:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;Lcom/farsitel/bazaar/designsystem/widget/PointView;Lcom/farsitel/bazaar/designsystem/widget/LoadingButton;Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt9/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lt9/a;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    .line 8
    iput-object p3, p0, Lt9/a;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    iput-object p4, p0, Lt9/a;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    .line 12
    iput-object p5, p0, Lt9/a;->e:Landroid/view/View;

    .line 13
    .line 14
    iput-object p6, p0, Lt9/a;->f:Landroid/view/View;

    .line 15
    .line 16
    iput-object p7, p0, Lt9/a;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    .line 18
    iput-object p8, p0, Lt9/a;->h:Lcom/farsitel/bazaar/designsystem/widget/PointView;

    .line 19
    .line 20
    iput-object p9, p0, Lt9/a;->i:Lcom/farsitel/bazaar/designsystem/widget/LoadingButton;

    .line 21
    .line 22
    iput-object p10, p0, Lt9/a;->j:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Landroid/view/View;)Lt9/a;
    .locals 13

    .line 1
    sget v0, Lr9/a;->b:I

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
    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Lr9/a;->c:I

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
    sget v0, Lr9/a;->g:I

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
    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    sget v0, Lr9/a;->h:I

    .line 35
    .line 36
    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    sget v0, Lr9/a;->i:I

    .line 43
    .line 44
    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    sget v0, Lr9/a;->j:I

    .line 51
    .line 52
    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v9, v1

    .line 57
    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    .line 58
    .line 59
    if-eqz v9, :cond_0

    .line 60
    .line 61
    sget v0, Le6/g;->p0:I

    .line 62
    .line 63
    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v10, v1

    .line 68
    check-cast v10, Lcom/farsitel/bazaar/designsystem/widget/PointView;

    .line 69
    .line 70
    if-eqz v10, :cond_0

    .line 71
    .line 72
    sget v0, Lr9/a;->k:I

    .line 73
    .line 74
    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v11, v1

    .line 79
    check-cast v11, Lcom/farsitel/bazaar/designsystem/widget/LoadingButton;

    .line 80
    .line 81
    if-eqz v11, :cond_0

    .line 82
    .line 83
    sget v0, Lr9/a;->l:I

    .line 84
    .line 85
    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v12, v1

    .line 90
    check-cast v12, Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 91
    .line 92
    if-eqz v12, :cond_0

    .line 93
    .line 94
    new-instance v2, Lt9/a;

    .line 95
    .line 96
    move-object v3, p0

    .line 97
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    .line 99
    invoke-direct/range {v2 .. v12}, Lt9/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;Lcom/farsitel/bazaar/designsystem/widget/PointView;Lcom/farsitel/bazaar/designsystem/widget/LoadingButton;Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance v0, Ljava/lang/NullPointerException;

    .line 112
    .line 113
    const-string v1, "Missing required view with ID: "

    .line 114
    .line 115
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lt9/a;
    .locals 2

    .line 1
    sget v0, Lr9/b;->a:I

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
    invoke-static {p0}, Lt9/a;->a(Landroid/view/View;)Lt9/a;

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
    iget-object v0, p0, Lt9/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method
