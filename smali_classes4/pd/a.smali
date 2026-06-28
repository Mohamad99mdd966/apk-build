.class public final Lpd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ScrollView;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Landroidx/constraintlayout/helper/widget/Flow;

.field public final d:Landroidx/appcompat/widget/AppCompatTextView;

.field public final e:Landroidx/appcompat/widget/AppCompatTextView;

.field public final f:Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;

.field public final g:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/helper/widget/Flow;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpd/a;->a:Landroid/widget/ScrollView;

    .line 5
    .line 6
    iput-object p2, p0, Lpd/a;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    .line 8
    iput-object p3, p0, Lpd/a;->c:Landroidx/constraintlayout/helper/widget/Flow;

    .line 9
    .line 10
    iput-object p4, p0, Lpd/a;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    .line 12
    iput-object p5, p0, Lpd/a;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    .line 14
    iput-object p6, p0, Lpd/a;->f:Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;

    .line 15
    .line 16
    iput-object p7, p0, Lpd/a;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroid/view/View;)Lpd/a;
    .locals 10

    .line 1
    sget v0, Lcom/farsitel/bazaar/userprofile/b;->a:I

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
    sget v0, Lcom/farsitel/bazaar/userprofile/b;->c:I

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
    check-cast v5, Landroidx/constraintlayout/helper/widget/Flow;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sget v0, Lcom/farsitel/bazaar/userprofile/b;->d:I

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
    sget v0, Lcom/farsitel/bazaar/userprofile/b;->e:I

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
    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    sget v0, Lcom/farsitel/bazaar/userprofile/b;->f:I

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
    check-cast v8, Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    sget v0, Lcom/farsitel/bazaar/userprofile/b;->h:I

    .line 57
    .line 58
    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v9, v1

    .line 63
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    .line 65
    if-eqz v9, :cond_0

    .line 66
    .line 67
    new-instance v2, Lpd/a;

    .line 68
    .line 69
    move-object v3, p0

    .line 70
    check-cast v3, Landroid/widget/ScrollView;

    .line 71
    .line 72
    invoke-direct/range {v2 .. v9}, Lpd/a;-><init>(Landroid/widget/ScrollView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/helper/widget/Flow;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance v0, Ljava/lang/NullPointerException;

    .line 85
    .line 86
    const-string v1, "Missing required view with ID: "

    .line 87
    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lpd/a;
    .locals 2

    .line 1
    sget v0, Lcom/farsitel/bazaar/userprofile/c;->a:I

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
    invoke-static {p0}, Lpd/a;->a(Landroid/view/View;)Lpd/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/ScrollView;
    .locals 1

    .line 1
    iget-object v0, p0, Lpd/a;->a:Landroid/widget/ScrollView;

    .line 2
    .line 3
    return-object v0
.end method
