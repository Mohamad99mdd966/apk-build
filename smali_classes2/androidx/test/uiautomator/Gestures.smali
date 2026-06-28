.class Landroidx/test/uiautomator/Gestures;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Landroidx/test/uiautomator/Gestures;


# instance fields
.field public a:Landroid/view/ViewConfiguration;


# direct methods
.method private constructor <init>(Landroid/view/ViewConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/test/uiautomator/Gestures;->a:Landroid/view/ViewConfiguration;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Landroidx/test/uiautomator/UiDevice;)Landroidx/test/uiautomator/Gestures;
    .locals 1

    .line 1
    sget-object v0, Landroidx/test/uiautomator/Gestures;->b:Landroidx/test/uiautomator/Gestures;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/test/uiautomator/UiDevice;->l()Landroid/app/Instrumentation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/app/Instrumentation;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Landroidx/test/uiautomator/Gestures;

    .line 14
    .line 15
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Landroidx/test/uiautomator/Gestures;-><init>(Landroid/view/ViewConfiguration;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/test/uiautomator/Gestures;->b:Landroidx/test/uiautomator/Gestures;

    .line 23
    .line 24
    :cond_0
    sget-object p0, Landroidx/test/uiautomator/Gestures;->b:Landroidx/test/uiautomator/Gestures;

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public a(Landroid/graphics/Point;)Landroidx/test/uiautomator/PointerGesture;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Landroidx/test/uiautomator/Gestures;->b(Landroid/graphics/Point;J)Landroidx/test/uiautomator/PointerGesture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Landroid/graphics/Point;J)Landroidx/test/uiautomator/PointerGesture;
    .locals 1

    .line 1
    new-instance v0, Landroidx/test/uiautomator/PointerGesture;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/test/uiautomator/PointerGesture;-><init>(Landroid/graphics/Point;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2, p3}, Landroidx/test/uiautomator/PointerGesture;->e(J)Landroidx/test/uiautomator/PointerGesture;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public d(Landroid/graphics/Point;)Landroidx/test/uiautomator/PointerGesture;
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Landroidx/test/uiautomator/Gestures;->b(Landroid/graphics/Point;J)Landroidx/test/uiautomator/PointerGesture;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public e(Landroid/graphics/Point;Landroid/graphics/Point;I)Landroidx/test/uiautomator/PointerGesture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/test/uiautomator/Gestures;->a(Landroid/graphics/Point;)Landroidx/test/uiautomator/PointerGesture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2, p3}, Landroidx/test/uiautomator/PointerGesture;->d(Landroid/graphics/Point;I)Landroidx/test/uiautomator/PointerGesture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f(Landroid/graphics/Rect;Landroidx/test/uiautomator/Direction;FI)Landroidx/test/uiautomator/PointerGesture;
    .locals 3

    .line 1
    sget-object v0, Landroidx/test/uiautomator/Gestures$1;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p2, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p2, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p2, v0, :cond_0

    .line 20
    .line 21
    new-instance p2, Landroid/graphics/Point;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    invoke-direct {p2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Point;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-float p1, p1

    .line 45
    mul-float p1, p1, p3

    .line 46
    .line 47
    float-to-int p1, p1

    .line 48
    add-int/2addr v2, p1

    .line 49
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    new-instance p2, Landroid/graphics/Point;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    invoke-direct {p2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Landroid/graphics/Point;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    int-to-float p1, p1

    .line 83
    mul-float p1, p1, p3

    .line 84
    .line 85
    float-to-int p1, p1

    .line 86
    sub-int/2addr v2, p1

    .line 87
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    new-instance p2, Landroid/graphics/Point;

    .line 92
    .line 93
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-direct {p2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Landroid/graphics/Point;

    .line 103
    .line 104
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    int-to-float v2, v2

    .line 111
    mul-float v2, v2, p3

    .line 112
    .line 113
    float-to-int p3, v2

    .line 114
    add-int/2addr v1, p3

    .line 115
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    new-instance p2, Landroid/graphics/Point;

    .line 124
    .line 125
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-direct {p2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Landroid/graphics/Point;

    .line 135
    .line 136
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    int-to-float v2, v2

    .line 143
    mul-float v2, v2, p3

    .line 144
    .line 145
    float-to-int p3, v2

    .line 146
    sub-int/2addr v1, p3

    .line 147
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 152
    .line 153
    .line 154
    :goto_0
    invoke-virtual {p0, p2, v0, p4}, Landroidx/test/uiautomator/Gestures;->e(Landroid/graphics/Point;Landroid/graphics/Point;I)Landroidx/test/uiautomator/PointerGesture;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1
.end method
