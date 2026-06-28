.class public final Lcom/farsitel/bazaar/designsystem/widget/VerticalBottomNavigationView;
.super Lcom/google/android/material/bottomnavigation/BottomNavigationView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/designsystem/widget/VerticalBottomNavigationView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 \u00162\u00020\u0001:\u0001\u0017B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0015\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u0010\u001a\u00020\u000f*\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/farsitel/bazaar/designsystem/widget/VerticalBottomNavigationView;",
        "Lcom/google/android/material/bottomnavigation/BottomNavigationView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lkotlin/y;",
        "dispatchDraw",
        "(Landroid/graphics/Canvas;)V",
        "",
        "k",
        "(F)F",
        "",
        "g",
        "Z",
        "isPersianLocale",
        "h",
        "a",
        "designsystem_release"
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
.field public static final h:Lcom/farsitel/bazaar/designsystem/widget/VerticalBottomNavigationView$a;

.field public static final i:I


# instance fields
.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/designsystem/widget/VerticalBottomNavigationView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/designsystem/widget/VerticalBottomNavigationView$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/farsitel/bazaar/designsystem/widget/VerticalBottomNavigationView;->h:Lcom/farsitel/bazaar/designsystem/widget/VerticalBottomNavigationView$a;

    .line 8
    .line 9
    const/16 v0, 0x32

    .line 10
    .line 11
    invoke-static {v0}, Lcom/farsitel/bazaar/designsystem/extension/f;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/farsitel/bazaar/designsystem/widget/VerticalBottomNavigationView;->i:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/designsystem/widget/VerticalBottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/designsystem/widget/VerticalBottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Lcom/farsitel/bazaar/designsystem/extension/d;->e(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/farsitel/bazaar/designsystem/widget/VerticalBottomNavigationView;->g:Z

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/farsitel/bazaar/designsystem/widget/VerticalBottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "null cannot be cast to non-null type com.google.android.material.bottomnavigation.BottomNavigationMenuView"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Luf/b;

    .line 20
    .line 21
    const/high16 v1, 0x42b40000    # 90.0f

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/farsitel/bazaar/designsystem/widget/VerticalBottomNavigationView;->k(F)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge p1, v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "null cannot be cast to non-null type com.google.android.material.bottomnavigation.BottomNavigationItemView"

    .line 42
    .line 43
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v3, Luf/a;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int/2addr v2, v4

    .line 53
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 54
    .line 55
    invoke-virtual {p0, v4}, Lcom/farsitel/bazaar/designsystem/widget/VerticalBottomNavigationView;->k(F)F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v3, v4}, Landroid/view/View;->setRotation(F)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    int-to-float p1, v2

    .line 66
    const/4 v1, 0x2

    .line 67
    int-to-float v1, v1

    .line 68
    div-float/2addr p1, v1

    .line 69
    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget v1, Lcom/farsitel/bazaar/designsystem/widget/VerticalBottomNavigationView;->i:I

    .line 77
    .line 78
    add-int/2addr v2, v1

    .line 79
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final k(F)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/designsystem/widget/VerticalBottomNavigationView;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    neg-float p1, p1

    .line 6
    :cond_0
    return p1
.end method
