.class public final Lk4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianYearPicker;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroidx/appcompat/widget/AppCompatTextView;

.field public final e:Landroid/view/View;

.field public final f:Landroidx/constraintlayout/widget/Guideline;

.field public final g:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

.field public final h:Landroidx/constraintlayout/widget/Guideline;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianYearPicker;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;Landroidx/constraintlayout/widget/Guideline;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk4/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lk4/a;->b:Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianYearPicker;

    .line 7
    .line 8
    iput-object p3, p0, Lk4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lk4/a;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    .line 12
    iput-object p5, p0, Lk4/a;->e:Landroid/view/View;

    .line 13
    .line 14
    iput-object p6, p0, Lk4/a;->f:Landroidx/constraintlayout/widget/Guideline;

    .line 15
    .line 16
    iput-object p7, p0, Lk4/a;->g:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 17
    .line 18
    iput-object p8, p0, Lk4/a;->h:Landroidx/constraintlayout/widget/Guideline;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Landroid/view/View;)Lk4/a;
    .locals 11

    .line 1
    sget v0, Lj4/a;->a:I

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
    check-cast v4, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianYearPicker;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    move-object v3, p0

    .line 13
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    sget v0, Lj4/a;->b:I

    .line 16
    .line 17
    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v6, v1

    .line 22
    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    sget v0, Lj4/a;->c:I

    .line 27
    .line 28
    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    sget v0, Lj4/a;->d:I

    .line 35
    .line 36
    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v8, v1

    .line 41
    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    .line 42
    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    sget v0, Lj4/a;->e:I

    .line 46
    .line 47
    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v9, v1

    .line 52
    check-cast v9, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 53
    .line 54
    if-eqz v9, :cond_0

    .line 55
    .line 56
    sget v0, Lj4/a;->f:I

    .line 57
    .line 58
    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v10, v1

    .line 63
    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    .line 64
    .line 65
    if-eqz v10, :cond_0

    .line 66
    .line 67
    new-instance v2, Lk4/a;

    .line 68
    .line 69
    move-object v5, v3

    .line 70
    invoke-direct/range {v2 .. v10}, Lk4/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianYearPicker;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;Landroidx/constraintlayout/widget/Guideline;)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance v0, Ljava/lang/NullPointerException;

    .line 83
    .line 84
    const-string v1, "Missing required view with ID: "

    .line 85
    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lk4/a;
    .locals 2

    .line 1
    sget v0, Lj4/b;->a:I

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
    invoke-static {p0}, Lk4/a;->a(Landroid/view/View;)Lk4/a;

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
    iget-object v0, p0, Lk4/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method
