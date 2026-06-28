.class public Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView$a;,
        Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 \u001e2\u00020\u0001:\u0001*B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tBW\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000c\u0012\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\u0015J\u001f\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJU\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0015J\'\u0010!\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\'\u0010#\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008#\u0010$J9\u0010\'\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u001f2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010%\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010&\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010*\u001a\u00020)2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008*\u0010+R\u0018\u0010.\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010-R\u0016\u00100\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010/R\u0014\u00103\u001a\u00020,8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102\u00a8\u00064"
    }
    d2 = {
        "Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "badgeLabel",
        "",
        "forceDarkMode",
        "Lcom/farsitel/bazaar/designsystem/widget/badge/BadgeState;",
        "badgeState",
        "Lcom/farsitel/bazaar/designsystem/widget/badge/Size;",
        "size",
        "isTag",
        "badgeTextColor",
        "badgeTextAppearance",
        "(Landroid/content/Context;Ljava/lang/String;ZLcom/farsitel/bazaar/designsystem/widget/badge/BadgeState;Lcom/farsitel/bazaar/designsystem/widget/badge/Size;ZII)V",
        "Lkotlin/y;",
        "b",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "label",
        "setBadgeLabel",
        "(Ljava/lang/String;)V",
        "setBadgeState",
        "(Lcom/farsitel/bazaar/designsystem/widget/badge/BadgeState;)V",
        "c",
        "Landroid/widget/TextView;",
        "badgeViewLabel",
        "g",
        "(Lcom/farsitel/bazaar/designsystem/widget/badge/Size;Lcom/farsitel/bazaar/designsystem/widget/badge/BadgeState;Landroid/widget/TextView;)V",
        "d",
        "(ZZLandroid/widget/TextView;)V",
        "textColor",
        "textAppearance",
        "e",
        "(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "Landroid/graphics/drawable/GradientDrawable;",
        "a",
        "(Lcom/farsitel/bazaar/designsystem/widget/badge/BadgeState;)Landroid/graphics/drawable/GradientDrawable;",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "_containerView",
        "I",
        "maxCharacterCount",
        "getContainerView",
        "()Landroid/view/View;",
        "containerView",
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
.field public static final c:Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView$a;


# instance fields
.field public a:Landroid/view/View;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView;->c:Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView$a;

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

    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 4
    iput p3, p0, Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView;->b:I

    if-eqz p2, :cond_0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :cond_0
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
    invoke-direct {p0, p1, p2, p3}, Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLcom/farsitel/bazaar/designsystem/widget/badge/BadgeState;Lcom/farsitel/bazaar/designsystem/widget/badge/Size;ZII)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badgeState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 13
    invoke-virtual/range {p0 .. p8}, Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView;->c(Landroid/content/Context;Ljava/lang/String;ZLcom/farsitel/bazaar/designsystem/widget/badge/BadgeState;Lcom/farsitel/bazaar/designsystem/widget/badge/Size;ZII)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLcom/farsitel/bazaar/designsystem/widget/badge/BadgeState;Lcom/farsitel/bazaar/designsystem/widget/badge/Size;ZIIILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p10, p9, 0x4

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_1

    .line 7
    sget-object p4, Lcom/farsitel/bazaar/designsystem/widget/badge/BadgeState;->STATE_NO_BADGE:Lcom/farsitel/bazaar/designsystem/widget/badge/BadgeState;

    :cond_1
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_2

    .line 8
    sget-object p5, Lcom/farsitel/bazaar/designsystem/widget/badge/Size;->SMALL:Lcom/farsitel/bazaar/designsystem/widget/badge/Size;

    :cond_2
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_3

    const/4 p6, 0x0

    :cond_3
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_4

    .line 9
    sget-object p7, Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView;->c:Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView$a;

    invoke-virtual {p7, p1}, Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView$a;->a(Landroid/content/Context;)I

    move-result p7

    :cond_4
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_5

    .line 10
    sget p8, Le6/k;->d:I

    :cond_5
    move p9, p8

    move p8, p7

    move p7, p6

    move-object p6, p5

    move-object p5, p4

    move p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 11
    invoke-direct/range {p1 .. p9}, Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView;-><init>(Landroid/content/Context;Ljava/lang/String;ZLcom/farsitel/bazaar/designsystem/widget/badge/BadgeState;Lcom/farsitel/bazaar/designsystem/widget/badge/Size;ZII)V

    return-void
.end method

.method private final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    sget-object v0, Le6/l;->W:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Le6/l;->b0:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-static {}, Lcom/farsitel/bazaar/designsystem/widget/badge/Size;->getEntries()Lkotlin/enums/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v2, Le6/l;->e0:I

    .line 19
    .line 20
    sget-object v3, Lcom/farsitel/bazaar/designsystem/widget/badge/Size;->SMALL:Lcom/farsitel/bazaar/designsystem/widget/badge/Size;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v7, v0

    .line 35
    check-cast v7, Lcom/farsitel/bazaar/designsystem/widget/badge/Size;

    .line 36
    .line 37
    sget v0, Le6/l;->X:I

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const-string v0, ""

    .line 46
    .line 47
    :cond_0
    move-object v4, v0

    .line 48
    invoke-static {}, Lcom/farsitel/bazaar/designsystem/widget/badge/BadgeState;->getEntries()Lkotlin/enums/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v2, Le6/l;->Y:I

    .line 53
    .line 54
    sget-object v3, Lcom/farsitel/bazaar/designsystem/widget/badge/BadgeState;->STATE_NO_BADGE:Lcom/farsitel/bazaar/designsystem/widget/badge/BadgeState;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v6, v0

    .line 69
    check-cast v6, Lcom/farsitel/bazaar/designsystem/widget/badge/BadgeState;

    .line 70
    .line 71
    sget v0, Le6/l;->c0:I

    .line 72
    .line 73
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    sget v0, Le6/l;->d0:I

    .line 78
    .line 79
    const/4 v1, -0x1

    .line 80
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView;->b:I

    .line 85
    .line 86
    sget v0, Le6/l;->a0:I

    .line 87
    .line 88
    sget-object v1, Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView;->c:Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView$a;

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView$a;->a(Landroid/content/Context;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    sget v0, Le6/l;->Z:I

    .line 99
    .line 100
    sget v1, Le6/k;->d:I

    .line 101
    .line 102
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 107
    .line 108
    .line 109
    move-object v2, p0

    .line 110
    move-object v3, p1

    .line 111
    invoke-virtual/range {v2 .. v10}, Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView;->c(Landroid/content/Context;Ljava/lang/String;ZLcom/farsitel/bazaar/designsystem/widget/badge/BadgeState;Lcom/farsitel/bazaar/designsystem/widget/badge/Size;ZII)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static synthetic f(Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p6, :cond_2

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    move-object p3, v0

    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    move-object p4, v0

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView;->e(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: setBadgeLabel"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method


# virtual methods
.method public final a(Lcom/farsitel/bazaar/designsystem/widget/badge/BadgeState;)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    sget p1, Le6/d;->c:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "invalid badge state"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    sget p1, Le6/d;->e:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget p1, Le6/d;->d:I

    .line 33
    .line 34
    :goto_0
    sget v0, Lcom/farsitel/bazaar/designsystem/R$drawable;->shape_badge_corner:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, v0}, Lz0/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1, p1}, Lz0/b;->c(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;ZLcom/farsitel/bazaar/designsystem/widget/badge/BadgeState;Lcom/farsitel/bazaar/designsystem/widget/badge/Size;ZII)V
    .locals 1

    .line 1
    sget v0, Le6/i;->m:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Le6/g;->y0:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView;->getContainerView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v0, Le6/g;->j:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p5, p4, p1}, Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView;->g(Lcom/farsitel/bazaar/designsystem/widget/badge/Size;Lcom/farsitel/bazaar/designsystem/widget/badge/BadgeState;Landroid/widget/TextView;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p3, p6, p1}, Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView;->d(ZZLandroid/widget/TextView;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView;->e(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p4}, Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView;->setBadgeState(Lcom/farsitel/bazaar/designsystem/widget/badge/BadgeState;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final d(ZZLandroid/widget/TextView;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    .line 6
    .line 7
    sget p1, Lcom/farsitel/bazaar/designsystem/R$drawable;->shape_dark_badge:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v0, Le6/d;->u:I

    .line 15
    .line 16
    invoke-static {p1, v0}, Lz0/b;->c(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    sget p1, Lcom/farsitel/bazaar/designsystem/R$drawable;->shape_gray_bordered_round_radius:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget p1, Lcom/farsitel/bazaar/designsystem/R$drawable;->shape_gray_round_radius:I

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView;->getContainerView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final e(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p2, ""

    .line 4
    .line 5
    :cond_0
    iget v0, p0, Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView;->b:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-le v0, v1, :cond_1

    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/farsitel/bazaar/designsystem/extension/j;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    :cond_2
    if-eqz p4, :cond_3

    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p1, p2}, LN0/j;->p(Landroid/widget/TextView;I)V

    .line 33
    .line 34
    .line 35
    :cond_3
    return-void
.end method

.method public final g(Lcom/farsitel/bazaar/designsystem/widget/badge/Size;Lcom/farsitel/bazaar/designsystem/widget/badge/BadgeState;Landroid/widget/TextView;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/farsitel/bazaar/designsystem/widget/badge/Size;->getHorizontalMargin()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, Lcom/farsitel/bazaar/designsystem/widget/badge/Size;->getVerticalMargin()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sget-object v2, Lcom/farsitel/bazaar/designsystem/widget/badge/BadgeState;->STATE_NO_BADGE:Lcom/farsitel/bazaar/designsystem/widget/badge/BadgeState;

    .line 34
    .line 35
    if-eq p2, v2, :cond_0

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move p2, v1

    .line 40
    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 41
    .line 42
    .line 43
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 46
    .line 47
    .line 48
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 49
    .line 50
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 55
    .line 56
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final getContainerView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "Required value was null."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final setBadgeLabel(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView;->getContainerView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Le6/g;->j:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/16 v6, 0xc

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move-object v3, p1

    .line 23
    invoke-static/range {v1 .. v7}, Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView;->f(Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final setBadgeState(Lcom/farsitel/bazaar/designsystem/widget/badge/BadgeState;)V
    .locals 2

    .line 1
    const-string v0, "badgeState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView;->getContainerView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Le6/g;->k:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    .line 18
    sget-object v1, Lcom/farsitel/bazaar/designsystem/widget/badge/BadgeState;->STATE_NO_BADGE:Lcom/farsitel/bazaar/designsystem/widget/badge/BadgeState;

    .line 19
    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->d(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView;->a(Lcom/farsitel/bazaar/designsystem/widget/badge/BadgeState;)Landroid/graphics/drawable/GradientDrawable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1}, Landroidx/core/view/f0;->t0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->n(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
