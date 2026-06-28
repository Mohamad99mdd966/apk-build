.class public final Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerView$a;
    }
.end annotation


# static fields
.field public static final U:Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerView$a;


# instance fields
.field public A:I

.field public final B:Ljava/util/List;

.field public z:Lcom/farsitel/bazaar/designsystem/fliptimerview/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerView$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerView;->U:Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerView$a;

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

    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x3e8

    .line 4
    iput v0, p0, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerView;->A:I

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerView;->B:Ljava/util/List;

    .line 6
    sget v2, Le6/i;->z:I

    invoke-static {p1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    sget v2, Le6/g;->x:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-interface {v1, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8
    sget v2, Le6/g;->y:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-interface {v1, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9
    sget v2, Le6/g;->z:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-interface {v1, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    sget v2, Le6/g;->A:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-eqz p2, :cond_2

    .line 11
    sget-object v1, Le6/l;->H:[I

    .line 12
    invoke-virtual {p1, p2, v1, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 13
    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget p2, Le6/l;->O:I

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 16
    invoke-direct {p0, p2}, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerView;->setDigitTopDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    :cond_0
    sget p2, Le6/l;->K:I

    .line 18
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 19
    invoke-direct {p0, p2}, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerView;->setDigitBottomDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    :cond_1
    sget p2, Le6/l;->M:I

    .line 21
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 22
    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerView;->setDigitTextColor(I)V

    .line 23
    sget p2, Le6/l;->N:I

    const/4 p3, 0x0

    .line 24
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    .line 25
    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerView;->setDigitTextSize(F)V

    .line 26
    sget p2, Le6/l;->L:I

    .line 27
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    .line 28
    invoke-direct {p0, p2}, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerView;->setDigitPadding(I)V

    .line 29
    sget p2, Le6/l;->Q:I

    .line 30
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 31
    sget p3, Le6/l;->P:I

    .line 32
    invoke-virtual {p1, p3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 33
    invoke-virtual {p0, p2, p3}, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerView;->H(II)V

    .line 34
    sget p2, Le6/l;->I:I

    const/16 p3, 0x258

    .line 35
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    int-to-long p2, p2

    .line 36
    invoke-direct {p0, p2, p3}, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerView;->setAnimationDuration(J)V

    .line 37
    sget p2, Le6/l;->J:I

    .line 38
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerView;->A:I

    .line 39
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerView;->F()V

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

    .line 41
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic B(Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerView;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerView;->getDoubleZero()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic C(Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerView;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerView;->setCountDownTime(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getDoubleZero()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Le6/j;->L3:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getString(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method private final setAnimationDuration(J)V
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerView$setAnimationDuration$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerView$setAnimationDuration$1;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerView;->D(Lti/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final setCountDownTime(J)V
    .locals 13

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    sub-long v4, p1, v4

    .line 14
    .line 15
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    sget-object v8, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-virtual {v8, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v9

    .line 29
    add-long/2addr v6, v9

    .line 30
    sub-long v6, p1, v6

    .line 31
    .line 32
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    invoke-virtual {v8, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v11

    .line 44
    add-long/2addr v9, v11

    .line 45
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v11

    .line 51
    add-long/2addr v9, v11

    .line 52
    sub-long/2addr p1, v9

    .line 53
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerView;->B:Ljava/util/List;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v3, 0x0

    .line 66
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_5

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    add-int/lit8 v9, v3, 0x1

    .line 77
    .line 78
    if-gez v3, :cond_0

    .line 79
    .line 80
    invoke-static {}, Lkotlin/collections/u;->x()V

    .line 81
    .line 82
    .line 83
    :cond_0
    check-cast v8, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView;

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    const/4 v10, 0x1

    .line 88
    if-eq v3, v10, :cond_3

    .line 89
    .line 90
    const/4 v10, 0x2

    .line 91
    if-eq v3, v10, :cond_2

    .line 92
    .line 93
    const/4 v10, 0x3

    .line 94
    if-eq v3, v10, :cond_1

    .line 95
    .line 96
    const-wide/16 v10, 0x0

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move-wide v10, p1

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move-wide v10, v6

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move-wide v10, v4

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move-wide v10, v1

    .line 106
    :goto_1
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {p0, v3}, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerView;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v8, v3}, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView;->e(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move v3, v9

    .line 118
    goto :goto_0

    .line 119
    :cond_5
    return-void
.end method

.method private final setDigitBottomDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerView$setDigitBottomDrawable$1;

    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerView$setDigitBottomDrawable$1;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerView;->D(Lti/l;)V

    return-void
.end method

.method private final setDigitPadding(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerView$setDigitPadding$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerView$setDigitPadding$1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerView;->D(Lti/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final setDigitTopDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerView$setDigitTopDrawable$1;

    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerView$setDigitTopDrawable$1;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerView;->D(Lti/l;)V

    return-void
.end method


# virtual methods
.method public final D(Lti/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerView;->B:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final E(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerView;->getDoubleZero()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "0"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final F()V
    .locals 3

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/designsystem/fliptimerview/c;

    .line 2
    .line 3
    iget v1, p0, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerView;->A:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/designsystem/fliptimerview/c;-><init>(J)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerView;->z:Lcom/farsitel/bazaar/designsystem/fliptimerview/c;

    .line 10
    .line 11
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerView;->z:Lcom/farsitel/bazaar/designsystem/fliptimerview/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/designsystem/fliptimerview/c;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerView$resetCountdownTimer$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerView$resetCountdownTimer$1;-><init>(Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerView;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerView;->D(Lti/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final H(II)V
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerView$setHalfDigitHeightAndDigitWidth$1;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerView$setHalfDigitHeightAndDigitWidth$1;-><init>(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerView;->D(Lti/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final I(JLcom/farsitel/bazaar/designsystem/fliptimerview/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerView;->z:Lcom/farsitel/bazaar/designsystem/fliptimerview/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerView$startCountDown$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerView$startCountDown$1;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/farsitel/bazaar/designsystem/fliptimerview/c;->g(JLcom/farsitel/bazaar/designsystem/fliptimerview/b;Lti/l;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setDigitBottomDrawable(I)V
    .locals 1

    .line 2
    new-instance v0, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerView$setDigitBottomDrawable$2;

    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerView$setDigitBottomDrawable$2;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerView;->D(Lti/l;)V

    return-void
.end method

.method public final setDigitTextColor(I)V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v1, Le6/d;->P:I

    .line 15
    .line 16
    invoke-static {p1, v1}, Lz0/b;->c(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 21
    .line 22
    :cond_0
    new-instance p1, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerView$setDigitTextColor$1;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerView$setDigitTextColor$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerView;->D(Lti/l;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setDigitTextSize(F)V
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerView$setDigitTextSize$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerView$setDigitTextSize$1;-><init>(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerView;->D(Lti/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setDigitTopDrawable(I)V
    .locals 1

    .line 2
    new-instance v0, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerView$setDigitTopDrawable$2;

    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerView$setDigitTopDrawable$2;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerView;->D(Lti/l;)V

    return-void
.end method
