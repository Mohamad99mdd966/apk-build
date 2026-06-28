.class public final LNd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final c:Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

.field public final d:Landroidx/compose/ui/platform/ComposeView;

.field public final e:Landroid/view/View;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field public final h:Landroidx/appcompat/widget/Toolbar;

.field public final i:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

.field public final j:Landroidx/appcompat/widget/AppCompatImageView;

.field public final k:Landroid/widget/FrameLayout;

.field public final l:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;Landroidx/compose/ui/platform/ComposeView;Landroid/view/View;Landroid/widget/FrameLayout;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Landroidx/appcompat/widget/Toolbar;Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNd/b;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, LNd/b;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 7
    .line 8
    iput-object p3, p0, LNd/b;->c:Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

    .line 9
    .line 10
    iput-object p4, p0, LNd/b;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 11
    .line 12
    iput-object p5, p0, LNd/b;->e:Landroid/view/View;

    .line 13
    .line 14
    iput-object p6, p0, LNd/b;->f:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    iput-object p7, p0, LNd/b;->g:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 17
    .line 18
    iput-object p8, p0, LNd/b;->h:Landroidx/appcompat/widget/Toolbar;

    .line 19
    .line 20
    iput-object p9, p0, LNd/b;->i:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 21
    .line 22
    iput-object p10, p0, LNd/b;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 23
    .line 24
    iput-object p11, p0, LNd/b;->k:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    iput-object p12, p0, LNd/b;->l:Landroid/view/View;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Landroid/view/View;)LNd/b;
    .locals 15

    .line 1
    sget v0, LLd/b;->a:I

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
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, LLd/b;->c:I

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
    check-cast v5, Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sget v0, LLd/b;->d:I

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
    check-cast v6, Landroidx/compose/ui/platform/ComposeView;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    sget v0, LLd/b;->e:I

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
    sget v0, LLd/b;->f:I

    .line 43
    .line 44
    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v8, v1

    .line 49
    check-cast v8, Landroid/widget/FrameLayout;

    .line 50
    .line 51
    if-eqz v8, :cond_0

    .line 52
    .line 53
    sget v0, LLd/b;->i:I

    .line 54
    .line 55
    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v9, v1

    .line 60
    check-cast v9, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 61
    .line 62
    if-eqz v9, :cond_0

    .line 63
    .line 64
    sget v0, LLd/b;->k:I

    .line 65
    .line 66
    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v10, v1

    .line 71
    check-cast v10, Landroidx/appcompat/widget/Toolbar;

    .line 72
    .line 73
    if-eqz v10, :cond_0

    .line 74
    .line 75
    sget v0, LLd/b;->l:I

    .line 76
    .line 77
    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v11, v1

    .line 82
    check-cast v11, Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 83
    .line 84
    if-eqz v11, :cond_0

    .line 85
    .line 86
    sget v0, LLd/b;->m:I

    .line 87
    .line 88
    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v12, v1

    .line 93
    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    .line 94
    .line 95
    if-eqz v12, :cond_0

    .line 96
    .line 97
    sget v0, LLd/b;->o:I

    .line 98
    .line 99
    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object v13, v1

    .line 104
    check-cast v13, Landroid/widget/FrameLayout;

    .line 105
    .line 106
    if-eqz v13, :cond_0

    .line 107
    .line 108
    sget v0, LLd/b;->s:I

    .line 109
    .line 110
    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    if-eqz v14, :cond_0

    .line 115
    .line 116
    new-instance v2, LNd/b;

    .line 117
    .line 118
    move-object v3, p0

    .line 119
    check-cast v3, Landroid/widget/FrameLayout;

    .line 120
    .line 121
    invoke-direct/range {v2 .. v14}, LNd/b;-><init>(Landroid/widget/FrameLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;Landroidx/compose/ui/platform/ComposeView;Landroid/view/View;Landroid/widget/FrameLayout;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Landroidx/appcompat/widget/Toolbar;Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance v0, Ljava/lang/NullPointerException;

    .line 134
    .line 135
    const-string v1, "Missing required view with ID: "

    .line 136
    .line 137
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)LNd/b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, LNd/b;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LNd/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LNd/b;
    .locals 2

    .line 1
    sget v0, LLd/c;->c:I

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
    invoke-static {p0}, LNd/b;->a(Landroid/view/View;)LNd/b;

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
    iget-object v0, p0, LNd/b;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method
