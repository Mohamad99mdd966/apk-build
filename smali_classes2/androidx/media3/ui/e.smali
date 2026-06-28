.class public final Landroidx/media3/ui/e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/ui/SubtitleView$a;


# instance fields
.field public final a:Landroidx/media3/ui/a;

.field public final b:Landroid/webkit/WebView;

.field public c:Ljava/util/List;

.field public d:Lv2/a;

.field public e:F

.field public f:I

.field public g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Landroidx/media3/ui/e;->c:Ljava/util/List;

    .line 4
    sget-object v0, Lv2/a;->g:Lv2/a;

    iput-object v0, p0, Landroidx/media3/ui/e;->d:Lv2/a;

    const v0, 0x3d5a511a    # 0.0533f

    .line 5
    iput v0, p0, Landroidx/media3/ui/e;->e:F

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroidx/media3/ui/e;->f:I

    const v1, 0x3da3d70a    # 0.08f

    .line 7
    iput v1, p0, Landroidx/media3/ui/e;->g:F

    .line 8
    new-instance v1, Landroidx/media3/ui/a;

    invoke-direct {v1, p1, p2}, Landroidx/media3/ui/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Landroidx/media3/ui/e;->a:Landroidx/media3/ui/a;

    .line 9
    new-instance v2, Landroidx/media3/ui/e$a;

    invoke-direct {v2, p0, p1, p2}, Landroidx/media3/ui/e$a;-><init>(Landroidx/media3/ui/e;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, Landroidx/media3/ui/e;->b:Landroid/webkit/WebView;

    .line 10
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static b(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, -0x64

    return p0

    :cond_1
    const/16 p0, -0x32

    return p0
.end method

.method public static c(Landroid/text/Layout$Alignment;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "center"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v1, Landroidx/media3/ui/e$b;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v1, p0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const-string p0, "end"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    const-string p0, "start"

    .line 25
    .line 26
    return-object p0
.end method

.method public static d(Lv2/a;)Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lv2/a;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v0, v3, :cond_2

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    const-string p0, "unset"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    iget p0, p0, Lv2/a;->e:I

    .line 20
    .line 21
    invoke-static {p0}, Lv2/g;->b(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-array v0, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p0, v0, v1

    .line 28
    .line 29
    const-string p0, "-0.05em -0.05em 0.15em %s"

    .line 30
    .line 31
    invoke-static {p0, v0}, Lr1/X;->J(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    iget p0, p0, Lv2/a;->e:I

    .line 37
    .line 38
    invoke-static {p0}, Lv2/g;->b(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-array v0, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p0, v0, v1

    .line 45
    .line 46
    const-string p0, "0.06em 0.08em 0.15em %s"

    .line 47
    .line 48
    invoke-static {p0, v0}, Lr1/X;->J(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    iget p0, p0, Lv2/a;->e:I

    .line 54
    .line 55
    invoke-static {p0}, Lv2/g;->b(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-array v0, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p0, v0, v1

    .line 62
    .line 63
    const-string p0, "0.1em 0.12em 0.15em %s"

    .line 64
    .line 65
    invoke-static {p0, v0}, Lr1/X;->J(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_3
    iget p0, p0, Lv2/a;->e:I

    .line 71
    .line 72
    invoke-static {p0}, Lv2/g;->b(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-array v0, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object p0, v0, v1

    .line 79
    .line 80
    const-string p0, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s"

    .line 81
    .line 82
    invoke-static {p0, v0}, Lr1/X;->J(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static f(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "horizontal-tb"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "vertical-lr"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "vertical-rl"

    .line 14
    .line 15
    return-object p0
.end method

.method public static h(Lq1/a;)Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lq1/a;->q:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget p0, p0, Lq1/a;->p:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p0, v2, :cond_1

    .line 13
    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "skewX"

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const-string p0, "skewY"

    .line 21
    .line 22
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object p0, v2, v3

    .line 30
    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    const-string p0, "%s(%.2fdeg)"

    .line 34
    .line 35
    invoke-static {p0, v2}, Lr1/X;->J(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    const-string p0, ""

    .line 41
    .line 42
    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;Lv2/a;FIF)V
    .locals 6

    .line 1
    iput-object p2, p0, Landroidx/media3/ui/e;->d:Lv2/a;

    .line 2
    .line 3
    iput p3, p0, Landroidx/media3/ui/e;->e:F

    .line 4
    .line 5
    iput p4, p0, Landroidx/media3/ui/e;->f:I

    .line 6
    .line 7
    iput p5, p0, Landroidx/media3/ui/e;->g:F

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lq1/a;

    .line 31
    .line 32
    iget-object v4, v3, Lq1/a;->d:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Landroidx/media3/ui/e;->c:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    :cond_2
    iput-object v0, p0, Landroidx/media3/ui/e;->c:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/media3/ui/e;->i()V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Landroidx/media3/ui/e;->a:Landroidx/media3/ui/a;

    .line 66
    .line 67
    move-object v2, p2

    .line 68
    move v3, p3

    .line 69
    move v4, p4

    .line 70
    move v5, p5

    .line 71
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/ui/a;->a(Ljava/util/List;Lv2/a;FIF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final e(IF)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-static {p1, p2, v0, v1}, Lv2/i0;->f(IFII)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const p2, -0x800001

    .line 24
    .line 25
    .line 26
    cmpl-float p2, p1, p2

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    const-string p1, "unset"

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 46
    .line 47
    div-float/2addr p1, p2

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x1

    .line 53
    new-array p2, p2, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    aput-object p1, p2, v0

    .line 57
    .line 58
    const-string p1, "%.2fpx"

    .line 59
    .line 60
    invoke-static {p1, p2}, Lr1/X;->J(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/e;->b:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Landroidx/media3/ui/e;->d:Lv2/a;

    .line 9
    .line 10
    iget v2, v2, Lv2/a;->a:I

    .line 11
    .line 12
    invoke-static {v2}, Lv2/g;->b(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v3, v0, Landroidx/media3/ui/e;->f:I

    .line 17
    .line 18
    iget v4, v0, Landroidx/media3/ui/e;->e:F

    .line 19
    .line 20
    invoke-virtual {v0, v3, v4}, Landroidx/media3/ui/e;->e(IF)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const v4, 0x3f99999a    # 1.2f

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, v0, Landroidx/media3/ui/e;->d:Lv2/a;

    .line 32
    .line 33
    invoke-static {v6}, Landroidx/media3/ui/e;->d(Lv2/a;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x4

    .line 38
    new-array v8, v7, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    aput-object v2, v8, v9

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    aput-object v3, v8, v2

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    aput-object v5, v8, v3

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    aput-object v6, v8, v5

    .line 51
    .line 52
    const-string v6, "<body><div style=\'-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;\'>"

    .line 53
    .line 54
    invoke-static {v6, v8}, Lr1/X;->J(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    new-instance v6, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v8, "default_bg"

    .line 67
    .line 68
    invoke-static {v8}, Lv2/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    iget-object v11, v0, Landroidx/media3/ui/e;->d:Lv2/a;

    .line 73
    .line 74
    iget v11, v11, Lv2/a;->b:I

    .line 75
    .line 76
    invoke-static {v11}, Lv2/g;->b(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    new-array v12, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v11, v12, v9

    .line 83
    .line 84
    const-string v11, "background-color:%s;"

    .line 85
    .line 86
    invoke-static {v11, v12}, Lr1/X;->J(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    :goto_0
    iget-object v11, v0, Landroidx/media3/ui/e;->c:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-ge v10, v11, :cond_12

    .line 101
    .line 102
    iget-object v11, v0, Landroidx/media3/ui/e;->c:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    check-cast v11, Lq1/a;

    .line 109
    .line 110
    iget v12, v11, Lq1/a;->h:F

    .line 111
    .line 112
    const v13, -0x800001

    .line 113
    .line 114
    .line 115
    const/high16 v14, 0x42c80000    # 100.0f

    .line 116
    .line 117
    cmpl-float v15, v12, v13

    .line 118
    .line 119
    if-eqz v15, :cond_0

    .line 120
    .line 121
    mul-float v12, v12, v14

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_0
    const/high16 v12, 0x42480000    # 50.0f

    .line 125
    .line 126
    :goto_1
    iget v15, v11, Lq1/a;->i:I

    .line 127
    .line 128
    invoke-static {v15}, Landroidx/media3/ui/e;->b(I)I

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    const v16, 0x3f99999a    # 1.2f

    .line 133
    .line 134
    .line 135
    iget v4, v11, Lq1/a;->e:F

    .line 136
    .line 137
    const/high16 v17, 0x3f800000    # 1.0f

    .line 138
    .line 139
    const/16 v18, 0x3

    .line 140
    .line 141
    const-string v5, "%.2f%%"

    .line 142
    .line 143
    cmpl-float v19, v4, v13

    .line 144
    .line 145
    if-eqz v19, :cond_4

    .line 146
    .line 147
    const/16 v19, 0x4

    .line 148
    .line 149
    iget v7, v11, Lq1/a;->f:I

    .line 150
    .line 151
    if-eq v7, v2, :cond_2

    .line 152
    .line 153
    mul-float v4, v4, v14

    .line 154
    .line 155
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    new-array v7, v2, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v4, v7, v9

    .line 162
    .line 163
    invoke-static {v5, v7}, Lr1/X;->J(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iget v7, v11, Lq1/a;->p:I

    .line 168
    .line 169
    if-ne v7, v2, :cond_1

    .line 170
    .line 171
    iget v7, v11, Lq1/a;->g:I

    .line 172
    .line 173
    invoke-static {v7}, Landroidx/media3/ui/e;->b(I)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    neg-int v7, v7

    .line 178
    goto :goto_2

    .line 179
    :cond_1
    iget v7, v11, Lq1/a;->g:I

    .line 180
    .line 181
    invoke-static {v7}, Landroidx/media3/ui/e;->b(I)I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    :goto_2
    const/4 v13, 0x0

    .line 186
    const/high16 v17, 0x42c80000    # 100.0f

    .line 187
    .line 188
    const v20, -0x800001

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_2
    const/16 v20, 0x0

    .line 193
    .line 194
    const-string v7, "%.2fem"

    .line 195
    .line 196
    cmpl-float v20, v4, v20

    .line 197
    .line 198
    if-ltz v20, :cond_3

    .line 199
    .line 200
    mul-float v4, v4, v16

    .line 201
    .line 202
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const v20, -0x800001

    .line 207
    .line 208
    .line 209
    new-array v13, v2, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object v4, v13, v9

    .line 212
    .line 213
    invoke-static {v7, v13}, Lr1/X;->J(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    const/4 v7, 0x0

    .line 218
    :goto_3
    const/4 v13, 0x0

    .line 219
    :goto_4
    const/high16 v17, 0x42c80000    # 100.0f

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_3
    const v20, -0x800001

    .line 223
    .line 224
    .line 225
    neg-float v4, v4

    .line 226
    sub-float v4, v4, v17

    .line 227
    .line 228
    mul-float v4, v4, v16

    .line 229
    .line 230
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    new-array v13, v2, [Ljava/lang/Object;

    .line 235
    .line 236
    aput-object v4, v13, v9

    .line 237
    .line 238
    invoke-static {v7, v13}, Lr1/X;->J(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    const/4 v7, 0x0

    .line 243
    const/4 v13, 0x1

    .line 244
    goto :goto_4

    .line 245
    :cond_4
    const/16 v19, 0x4

    .line 246
    .line 247
    const v20, -0x800001

    .line 248
    .line 249
    .line 250
    iget v4, v0, Landroidx/media3/ui/e;->g:F

    .line 251
    .line 252
    sub-float v17, v17, v4

    .line 253
    .line 254
    mul-float v17, v17, v14

    .line 255
    .line 256
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    new-array v7, v2, [Ljava/lang/Object;

    .line 261
    .line 262
    aput-object v4, v7, v9

    .line 263
    .line 264
    invoke-static {v5, v7}, Lr1/X;->J(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    const/16 v7, -0x64

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :goto_5
    iget v14, v11, Lq1/a;->j:F

    .line 272
    .line 273
    cmpl-float v20, v14, v20

    .line 274
    .line 275
    if-eqz v20, :cond_5

    .line 276
    .line 277
    mul-float v14, v14, v17

    .line 278
    .line 279
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    const/16 v17, 0x0

    .line 284
    .line 285
    new-array v9, v2, [Ljava/lang/Object;

    .line 286
    .line 287
    aput-object v14, v9, v17

    .line 288
    .line 289
    invoke-static {v5, v9}, Lr1/X;->J(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    goto :goto_6

    .line 294
    :cond_5
    const/16 v17, 0x0

    .line 295
    .line 296
    const-string v5, "fit-content"

    .line 297
    .line 298
    :goto_6
    iget-object v9, v11, Lq1/a;->b:Landroid/text/Layout$Alignment;

    .line 299
    .line 300
    invoke-static {v9}, Landroidx/media3/ui/e;->c(Landroid/text/Layout$Alignment;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    iget v14, v11, Lq1/a;->p:I

    .line 305
    .line 306
    invoke-static {v14}, Landroidx/media3/ui/e;->f(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    iget v3, v11, Lq1/a;->n:I

    .line 311
    .line 312
    iget v2, v11, Lq1/a;->o:F

    .line 313
    .line 314
    invoke-virtual {v0, v3, v2}, Landroidx/media3/ui/e;->e(IF)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    iget-boolean v3, v11, Lq1/a;->l:Z

    .line 319
    .line 320
    if-eqz v3, :cond_6

    .line 321
    .line 322
    iget v3, v11, Lq1/a;->m:I

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_6
    iget-object v3, v0, Landroidx/media3/ui/e;->d:Lv2/a;

    .line 326
    .line 327
    iget v3, v3, Lv2/a;->c:I

    .line 328
    .line 329
    :goto_7
    invoke-static {v3}, Lv2/g;->b(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    move-object/from16 v22, v2

    .line 334
    .line 335
    iget v2, v11, Lq1/a;->p:I

    .line 336
    .line 337
    const-string v23, "right"

    .line 338
    .line 339
    const-string v24, "top"

    .line 340
    .line 341
    const-string v25, "left"

    .line 342
    .line 343
    move-object/from16 v26, v3

    .line 344
    .line 345
    const/4 v3, 0x1

    .line 346
    if-eq v2, v3, :cond_b

    .line 347
    .line 348
    const/4 v3, 0x2

    .line 349
    if-eq v2, v3, :cond_9

    .line 350
    .line 351
    if-eqz v13, :cond_7

    .line 352
    .line 353
    const-string v24, "bottom"

    .line 354
    .line 355
    :cond_7
    move-object/from16 v23, v24

    .line 356
    .line 357
    move-object/from16 v24, v25

    .line 358
    .line 359
    :cond_8
    :goto_8
    const/4 v3, 0x2

    .line 360
    goto :goto_a

    .line 361
    :cond_9
    if-eqz v13, :cond_a

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_a
    :goto_9
    move-object/from16 v23, v25

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_b
    if-eqz v13, :cond_8

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :goto_a
    if-eq v2, v3, :cond_d

    .line 371
    .line 372
    const/4 v3, 0x1

    .line 373
    if-ne v2, v3, :cond_c

    .line 374
    .line 375
    goto :goto_b

    .line 376
    :cond_c
    const-string v2, "width"

    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_d
    :goto_b
    const-string v2, "height"

    .line 380
    .line 381
    move/from16 v29, v15

    .line 382
    .line 383
    move v15, v7

    .line 384
    move/from16 v7, v29

    .line 385
    .line 386
    :goto_c
    iget-object v3, v11, Lq1/a;->a:Ljava/lang/CharSequence;

    .line 387
    .line 388
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    .line 401
    .line 402
    invoke-static {v3, v13}, Landroidx/media3/ui/c;->a(Ljava/lang/CharSequence;F)Landroidx/media3/ui/c$b;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v25

    .line 418
    if-eqz v25, :cond_10

    .line 419
    .line 420
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v25

    .line 424
    move-object/from16 v27, v2

    .line 425
    .line 426
    move-object/from16 v2, v25

    .line 427
    .line 428
    check-cast v2, Ljava/lang/String;

    .line 429
    .line 430
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v25

    .line 434
    move-object/from16 v28, v4

    .line 435
    .line 436
    move-object/from16 v4, v25

    .line 437
    .line 438
    check-cast v4, Ljava/lang/String;

    .line 439
    .line 440
    invoke-interface {v6, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    check-cast v4, Ljava/lang/String;

    .line 445
    .line 446
    if-eqz v4, :cond_f

    .line 447
    .line 448
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_e

    .line 457
    .line 458
    goto :goto_e

    .line 459
    :cond_e
    const/4 v2, 0x0

    .line 460
    goto :goto_f

    .line 461
    :cond_f
    :goto_e
    const/4 v2, 0x1

    .line 462
    :goto_f
    invoke-static {v2}, Lr1/a;->h(Z)V

    .line 463
    .line 464
    .line 465
    move-object/from16 v2, v27

    .line 466
    .line 467
    move-object/from16 v4, v28

    .line 468
    .line 469
    goto :goto_d

    .line 470
    :cond_10
    move-object/from16 v27, v2

    .line 471
    .line 472
    move-object/from16 v28, v4

    .line 473
    .line 474
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v12

    .line 486
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    invoke-static {v11}, Landroidx/media3/ui/e;->h(Lq1/a;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    const/16 v15, 0xe

    .line 495
    .line 496
    new-array v15, v15, [Ljava/lang/Object;

    .line 497
    .line 498
    aput-object v2, v15, v17

    .line 499
    .line 500
    const/16 v21, 0x1

    .line 501
    .line 502
    aput-object v24, v15, v21

    .line 503
    .line 504
    const/16 v20, 0x2

    .line 505
    .line 506
    aput-object v4, v15, v20

    .line 507
    .line 508
    aput-object v23, v15, v18

    .line 509
    .line 510
    aput-object v28, v15, v19

    .line 511
    .line 512
    const/4 v2, 0x5

    .line 513
    aput-object v27, v15, v2

    .line 514
    .line 515
    const/4 v2, 0x6

    .line 516
    aput-object v5, v15, v2

    .line 517
    .line 518
    const/4 v2, 0x7

    .line 519
    aput-object v9, v15, v2

    .line 520
    .line 521
    const/16 v2, 0x8

    .line 522
    .line 523
    aput-object v14, v15, v2

    .line 524
    .line 525
    const/16 v2, 0x9

    .line 526
    .line 527
    aput-object v22, v15, v2

    .line 528
    .line 529
    const/16 v2, 0xa

    .line 530
    .line 531
    aput-object v26, v15, v2

    .line 532
    .line 533
    const/16 v2, 0xb

    .line 534
    .line 535
    aput-object v12, v15, v2

    .line 536
    .line 537
    const/16 v2, 0xc

    .line 538
    .line 539
    aput-object v7, v15, v2

    .line 540
    .line 541
    const/16 v2, 0xd

    .line 542
    .line 543
    aput-object v13, v15, v2

    .line 544
    .line 545
    const-string v2, "<div style=\'position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;\'>"

    .line 546
    .line 547
    invoke-static {v2, v15}, Lr1/X;->J(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    const/4 v2, 0x1

    .line 555
    new-array v4, v2, [Ljava/lang/Object;

    .line 556
    .line 557
    aput-object v8, v4, v17

    .line 558
    .line 559
    const-string v5, "<span class=\'%s\'>"

    .line 560
    .line 561
    invoke-static {v5, v4}, Lr1/X;->J(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    iget-object v4, v11, Lq1/a;->c:Landroid/text/Layout$Alignment;

    .line 569
    .line 570
    const-string v5, "</span>"

    .line 571
    .line 572
    if-eqz v4, :cond_11

    .line 573
    .line 574
    invoke-static {v4}, Landroidx/media3/ui/e;->c(Landroid/text/Layout$Alignment;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    new-array v7, v2, [Ljava/lang/Object;

    .line 579
    .line 580
    aput-object v4, v7, v17

    .line 581
    .line 582
    const-string v2, "<span style=\'display:inline-block; text-align:%s;\'>"

    .line 583
    .line 584
    invoke-static {v2, v7}, Lr1/X;->J(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    iget-object v2, v3, Landroidx/media3/ui/c$b;->a:Ljava/lang/String;

    .line 592
    .line 593
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    goto :goto_10

    .line 600
    :cond_11
    iget-object v2, v3, Landroidx/media3/ui/c$b;->a:Ljava/lang/String;

    .line 601
    .line 602
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    :goto_10
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    const-string v2, "</div>"

    .line 609
    .line 610
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    add-int/lit8 v10, v10, 0x1

    .line 614
    .line 615
    const/4 v2, 0x1

    .line 616
    const/4 v3, 0x2

    .line 617
    const v4, 0x3f99999a    # 1.2f

    .line 618
    .line 619
    .line 620
    const/4 v5, 0x3

    .line 621
    const/4 v7, 0x4

    .line 622
    const/4 v9, 0x0

    .line 623
    goto/16 :goto_0

    .line 624
    .line 625
    :cond_12
    const/16 v17, 0x0

    .line 626
    .line 627
    const-string v2, "</div></body></html>"

    .line 628
    .line 629
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    new-instance v2, Ljava/lang/StringBuilder;

    .line 633
    .line 634
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 635
    .line 636
    .line 637
    const-string v3, "<html><head><style>"

    .line 638
    .line 639
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    if-eqz v4, :cond_13

    .line 655
    .line 656
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    check-cast v4, Ljava/lang/String;

    .line 661
    .line 662
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    const-string v5, "{"

    .line 666
    .line 667
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    check-cast v4, Ljava/lang/String;

    .line 675
    .line 676
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    const-string v4, "}"

    .line 680
    .line 681
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    goto :goto_11

    .line 685
    :cond_13
    const-string v3, "</style></head>"

    .line 686
    .line 687
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    const/4 v3, 0x0

    .line 695
    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    iget-object v2, v0, Landroidx/media3/ui/e;->b:Landroid/webkit/WebView;

    .line 699
    .line 700
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    sget-object v3, Lcom/google/common/base/c;->c:Ljava/nio/charset/Charset;

    .line 705
    .line 706
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    const/4 v3, 0x1

    .line 711
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    const-string v3, "text/html"

    .line 716
    .line 717
    const-string v4, "base64"

    .line 718
    .line 719
    invoke-virtual {v2, v1, v3, v4}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move p2, p1

    .line 5
    move-object p1, p0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p1, Landroidx/media3/ui/e;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/ui/e;->i()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
