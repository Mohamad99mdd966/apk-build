.class public Landroidx/test/uiautomator/UiScrollable;
.super Landroidx/test/uiautomator/UiCollection;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String; = "UiScrollable"


# instance fields
.field public d:Z

.field public e:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/test/uiautomator/UiSelector;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/test/uiautomator/UiCollection;-><init>(Landroidx/test/uiautomator/UiSelector;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/test/uiautomator/UiScrollable;->d:Z

    .line 6
    .line 7
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Landroidx/test/uiautomator/UiScrollable;->e:D

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public k(I)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/test/uiautomator/Tracer;->g([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-virtual {p0, p1, v0}, Landroidx/test/uiautomator/UiScrollable;->r(II)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public l(I)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/test/uiautomator/Tracer;->g([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-virtual {p0, p1, v0}, Landroidx/test/uiautomator/UiScrollable;->s(II)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public m()D
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, Landroidx/test/uiautomator/Tracer;->g([Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Landroidx/test/uiautomator/UiScrollable;->e:D

    .line 8
    .line 9
    return-wide v0
.end method

.method public n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, Landroidx/test/uiautomator/Tracer;->g([Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x37

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/test/uiautomator/UiScrollable;->o(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public o(I)Z
    .locals 11

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/test/uiautomator/Tracer;->g([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Landroidx/test/uiautomator/UiScrollable;->f:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "scrollBackward() on selector = "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/test/uiautomator/UiObject;->h()Landroidx/test/uiautomator/UiSelector;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    const-wide/16 v1, 0x2710

    .line 41
    .line 42
    invoke-virtual {p0, v1, v2}, Landroidx/test/uiautomator/UiObject;->c(J)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    new-instance v2, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Landroidx/test/uiautomator/UiScrollable;->d:Z

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-double v3, v1

    .line 65
    invoke-virtual {p0}, Landroidx/test/uiautomator/UiScrollable;->m()D

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    mul-double v3, v3, v5

    .line 70
    .line 71
    double-to-int v1, v3

    .line 72
    const-string v3, "scrollToBegining() using vertical scroll"

    .line 73
    .line 74
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 82
    .line 83
    add-int/2addr v3, v1

    .line 84
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 89
    .line 90
    sub-int/2addr v2, v1

    .line 91
    :goto_0
    move v6, v0

    .line 92
    move v9, v2

    .line 93
    move v7, v3

    .line 94
    move v8, v4

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    int-to-double v3, v1

    .line 101
    invoke-virtual {p0}, Landroidx/test/uiautomator/UiScrollable;->m()D

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    mul-double v3, v3, v5

    .line 106
    .line 107
    double-to-int v1, v3

    .line 108
    const-string v3, "scrollToBegining() using hotizontal scroll"

    .line 109
    .line 110
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 114
    .line 115
    add-int/2addr v0, v1

    .line 116
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 121
    .line 122
    sub-int/2addr v4, v1

    .line 123
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    goto :goto_0

    .line 128
    :goto_1
    invoke-virtual {p0}, Landroidx/test/uiautomator/UiObject;->e()Landroidx/test/uiautomator/InteractionController;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    move v10, p1

    .line 133
    invoke-virtual/range {v5 .. v10}, Landroidx/test/uiautomator/InteractionController;->r(IIIII)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    return p1

    .line 138
    :cond_1
    new-instance p1, Landroidx/test/uiautomator/UiObjectNotFoundException;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/test/uiautomator/UiObject;->h()Landroidx/test/uiautomator/UiSelector;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroidx/test/uiautomator/UiSelector;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {p1, v0}, Landroidx/test/uiautomator/UiObjectNotFoundException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method

.method public p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, Landroidx/test/uiautomator/Tracer;->g([Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x37

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/test/uiautomator/UiScrollable;->q(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public q(I)Z
    .locals 11

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/test/uiautomator/Tracer;->g([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Landroidx/test/uiautomator/UiScrollable;->f:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "scrollForward() on selector = "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/test/uiautomator/UiObject;->h()Landroidx/test/uiautomator/UiSelector;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    const-wide/16 v0, 0x2710

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Landroidx/test/uiautomator/UiObject;->c(J)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    new-instance v1, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Landroidx/test/uiautomator/UiScrollable;->d:Z

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-double v2, v0

    .line 65
    invoke-virtual {p0}, Landroidx/test/uiautomator/UiScrollable;->m()D

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    mul-double v2, v2, v4

    .line 70
    .line 71
    double-to-int v0, v2

    .line 72
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 77
    .line 78
    sub-int/2addr v3, v0

    .line 79
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    add-int/2addr v1, v0

    .line 86
    :goto_0
    move v9, v1

    .line 87
    move v6, v2

    .line 88
    move v7, v3

    .line 89
    move v8, v4

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-double v2, v0

    .line 96
    invoke-virtual {p0}, Landroidx/test/uiautomator/UiScrollable;->m()D

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    mul-double v2, v2, v4

    .line 101
    .line 102
    double-to-int v0, v2

    .line 103
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 104
    .line 105
    sub-int/2addr v2, v0

    .line 106
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 111
    .line 112
    add-int/2addr v4, v0

    .line 113
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    goto :goto_0

    .line 118
    :goto_1
    invoke-virtual {p0}, Landroidx/test/uiautomator/UiObject;->e()Landroidx/test/uiautomator/InteractionController;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    move v10, p1

    .line 123
    invoke-virtual/range {v5 .. v10}, Landroidx/test/uiautomator/InteractionController;->r(IIIII)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    return p1

    .line 128
    :cond_1
    new-instance p1, Landroidx/test/uiautomator/UiObjectNotFoundException;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/test/uiautomator/UiObject;->h()Landroidx/test/uiautomator/UiSelector;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroidx/test/uiautomator/UiSelector;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {p1, v0}, Landroidx/test/uiautomator/UiObjectNotFoundException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method

.method public r(II)Z
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    invoke-static {v2}, Landroidx/test/uiautomator/Tracer;->g([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Landroidx/test/uiautomator/UiScrollable;->f:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v4, "scrollToBeginning() on selector = "

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/test/uiautomator/UiObject;->h()Landroidx/test/uiautomator/UiSelector;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :goto_0
    if-ge v3, p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, p2}, Landroidx/test/uiautomator/UiScrollable;->o(I)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    return v0
.end method

.method public s(II)Z
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    invoke-static {v2}, Landroidx/test/uiautomator/Tracer;->g([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    if-ge v3, p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Landroidx/test/uiautomator/UiScrollable;->q(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return v0
.end method

.method public t()Landroidx/test/uiautomator/UiScrollable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, Landroidx/test/uiautomator/Tracer;->g([Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/test/uiautomator/UiScrollable;->d:Z

    .line 9
    .line 10
    return-object p0
.end method
