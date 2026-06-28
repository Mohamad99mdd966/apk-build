.class public final La6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroidx/constraintlayout/widget/Group;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

.field public final g:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final h:Lcom/farsitel/bazaar/designsystem/widget/VoicePlayerView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/farsitel/bazaar/designsystem/widget/VoicePlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La6/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, La6/a;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, La6/a;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, La6/a;->d:Landroidx/constraintlayout/widget/Group;

    .line 11
    .line 12
    iput-object p5, p0, La6/a;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    iput-object p6, p0, La6/a;->f:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 15
    .line 16
    iput-object p7, p0, La6/a;->g:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 17
    .line 18
    iput-object p8, p0, La6/a;->h:Lcom/farsitel/bazaar/designsystem/widget/VoicePlayerView;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Landroid/view/View;)La6/a;
    .locals 10

    .line 1
    sget v0, Lcom/farsitel/bazaar/v0;->a:I

    .line 2
    .line 3
    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/farsitel/bazaar/v0;->b:I

    .line 10
    .line 11
    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget v0, Lcom/farsitel/bazaar/v0;->c:I

    .line 16
    .line 17
    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v5, v0

    .line 22
    check-cast v5, Landroidx/constraintlayout/widget/Group;

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    sget v0, Lcom/farsitel/bazaar/v0;->h:I

    .line 28
    .line 29
    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v7, v0

    .line 34
    check-cast v7, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 35
    .line 36
    sget v0, Lcom/farsitel/bazaar/v0;->i:I

    .line 37
    .line 38
    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v8, v1

    .line 43
    check-cast v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 44
    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    sget v0, Lcom/farsitel/bazaar/v0;->l:I

    .line 48
    .line 49
    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    move-object v9, p0

    .line 54
    check-cast v9, Lcom/farsitel/bazaar/designsystem/widget/VoicePlayerView;

    .line 55
    .line 56
    new-instance v1, La6/a;

    .line 57
    .line 58
    move-object v6, v2

    .line 59
    invoke-direct/range {v1 .. v9}, La6/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/farsitel/bazaar/designsystem/widget/VoicePlayerView;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance v0, Ljava/lang/NullPointerException;

    .line 72
    .line 73
    const-string v1, "Missing required view with ID: "

    .line 74
    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)La6/a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, La6/a;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)La6/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)La6/a;
    .locals 2

    .line 1
    sget v0, Lcom/farsitel/bazaar/w0;->a:I

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
    invoke-static {p0}, La6/a;->a(Landroid/view/View;)La6/a;

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
    iget-object v0, p0, La6/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method
