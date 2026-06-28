.class public final Lcom/farsitel/bazaar/story/model/CubeTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager2/widget/ViewPager2$k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/story/model/CubeTransformer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/farsitel/bazaar/story/model/CubeTransformer;",
        "Landroidx/viewpager2/widget/ViewPager2$k;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "pageView",
        "",
        "position",
        "Lkotlin/y;",
        "transformPage",
        "(Landroid/view/View;F)V",
        "Companion",
        "story_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CAMERA_3D_DISTANCE:F = 20000.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CUBE_REVERSE_ROTATION:I = -0x5a
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CUBE_ROTATION:I = 0x5a
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/farsitel/bazaar/story/model/CubeTransformer$Companion;

.field public static final HIDDEN_ALPHA:F = 0.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NORMAL_ALPHA:F = 1.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NORMAL_PIVOT:F = 0.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OFF_SCREEN_LEFT_POSITION:I = -0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OFF_SCREEN_RIGHT_POSITION:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SCREEN_CURRENT_POSITION:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/story/model/CubeTransformer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/story/model/CubeTransformer$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/story/model/CubeTransformer;->Companion:Lcom/farsitel/bazaar/story/model/CubeTransformer$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 6

    .line 1
    const-string v0, "pageView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getContext(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/farsitel/bazaar/designsystem/extension/d;->e(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v1, 0x469c4000    # 20000.0f

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->setCameraDistance(F)V

    .line 23
    .line 24
    .line 25
    const/high16 v1, -0x40800000    # -1.0f

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    cmpg-float v1, p2, v1

    .line 29
    .line 30
    if-gez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/16 v1, -0x5a

    .line 37
    .line 38
    const/16 v3, 0x5a

    .line 39
    .line 40
    const/high16 v4, 0x3f800000    # 1.0f

    .line 41
    .line 42
    cmpg-float v5, p2, v2

    .line 43
    .line 44
    if-gtz v5, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 52
    .line 53
    .line 54
    int-to-float v0, v3

    .line 55
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    mul-float v0, v0, p2

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v0, v0

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 71
    .line 72
    .line 73
    int-to-float v0, v1

    .line 74
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    mul-float v0, v0, p2

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    cmpg-float v5, p2, v4

    .line 85
    .line 86
    if-gtz v5, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 89
    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 99
    .line 100
    .line 101
    int-to-float v0, v1

    .line 102
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    mul-float v0, v0, p2

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 113
    .line 114
    .line 115
    int-to-float v0, v3

    .line 116
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    mul-float v0, v0, p2

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
