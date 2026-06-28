.class public abstract Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;,
        Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$b;,
        Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$a;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public c:I

.field public d:F

.field public e:F

.field public f:F

.field public g:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->h:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->a:Ljava/util/ArrayList;

    const/4 p3, 0x1

    .line 6
    iput-boolean p3, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->b:Z

    const v0, -0xff0001

    .line 7
    iput v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->c:I

    .line 8
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getType()Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->getDefaultSize()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->h(F)F

    move-result v1

    iput v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->d:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 9
    iput v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->e:F

    .line 10
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getType()Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->getDefaultSpacing()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->h(F)F

    move-result v1

    iput v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->f:F

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getType()Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->getStyleableId()[I

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026(attrs, type.styleableId)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getType()Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->getDotsColorId()I

    move-result p2

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->setDotsColor(I)V

    .line 13
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getType()Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->getDotsSizeId()I

    move-result p2

    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->d:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->d:F

    .line 14
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getType()Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->getDotsCornerRadiusId()I

    move-result p2

    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->e:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->e:F

    .line 15
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getType()Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->getDotsSpacingId()I

    move-result p2

    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->f:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->f:F

    .line 16
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getType()Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->getDotsClickableId()I

    move-result p2

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->b:Z

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

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

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract d(I)V
.end method

.method public final e(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->d(I)V

    .line 5
    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method

.method public abstract f()LOh/a;
.end method

.method public final g(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "context"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "context.resources"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 24
    .line 25
    int-to-float p1, p1

    .line 26
    mul-float v0, v0, p1

    .line 27
    .line 28
    float-to-int p1, v0

    .line 29
    return p1
.end method

.method public final getDotsClickable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDotsColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDotsCornerRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final getDotsSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final getDotsSpacing()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final getPager()Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->g:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getType()Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;
.end method

.method public final h(F)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "context"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "context.resources"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 24
    .line 25
    mul-float v0, v0, p1

    .line 26
    .line 27
    return v0
.end method

.method public final i(Landroid/content/Context;)I
    .locals 3

    .line 1
    const-string v0, "$this$getThemePrimaryColor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/util/TypedValue;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v1, LOh/b;->a:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    iget p1, v0, Landroid/util/TypedValue;->data:I

    .line 22
    .line 23
    return p1
.end method

.method public final j(Landroidx/viewpager/widget/ViewPager;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()La3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()La3/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "adapter!!"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, La3/a;->e()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final k(Landroidx/viewpager2/widget/ViewPager2;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "adapter!!"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->i()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final l(Landroidx/viewpager/widget/ViewPager;)Z
    .locals 1

    .line 1
    const-string v0, "$this$isNotEmpty"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()La3/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "adapter!!"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, La3/a;->e()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final m(Landroidx/viewpager2/widget/ViewPager2;)Z
    .locals 1

    .line 1
    const-string v0, "$this$isNotEmpty"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "adapter!!"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->i()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public abstract n(I)V
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->g:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$c;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$c;-><init>(Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->o()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x1

    .line 10
    if-ne p2, p3, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 14
    .line 15
    .line 16
    const/high16 p2, 0x43340000    # 180.0f

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroid/view/View;->setRotation(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->n(I)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->g:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$b;

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$b;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->g:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$b;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$b;->getCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-int/2addr v0, v1

    .line 34
    invoke-virtual {p0, v0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->e(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->g:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$b;

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$b;->getCount()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-le v0, v1, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->a:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->g:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$b;

    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$b;->getCount()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sub-int/2addr v0, v1

    .line 71
    invoke-virtual {p0, v0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->u(I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->g:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$b;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$b;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "dots[i]"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v2, Landroid/view/View;

    .line 25
    .line 26
    iget v3, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->d:F

    .line 27
    .line 28
    float-to-int v3, v3

    .line 29
    invoke-virtual {p0, v2, v3}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->v(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->g:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$b;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$b;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->g:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$b;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$b;->e()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->f()LOh/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->g:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$b;

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$b;->d(LOh/a;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->g:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$b;

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$b;->b()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, v2}, LOh/a;->b(IF)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final setDotsClickable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDotsColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->c:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setDotsCornerRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->e:F

    .line 2
    .line 3
    return-void
.end method

.method public final setDotsSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->d:F

    .line 2
    .line 3
    return-void
.end method

.method public final setDotsSpacing(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->f:F

    .line 2
    .line 3
    return-void
.end method

.method public final setPager(Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->g:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$b;

    .line 2
    .line 3
    return-void
.end method

.method public final setPointsColor(I)V
    .locals 0
    .annotation runtime Lkotlin/e;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->setDotsColor(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->p()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    .line 1
    const-string v0, "viewPager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()La3/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()La3/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$d;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$d;-><init>(Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, La3/a;->l(Landroid/database/DataSetObserver;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$e;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$e;-><init>(Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;Landroidx/viewpager/widget/ViewPager;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->g:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$b;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->o()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "You have to set an adapter to the view pager before initializing the dots indicator !"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final setViewPager2(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 2

    .line 1
    const-string v0, "viewPager2"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$f;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$f;-><init>(Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->G(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$g;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$g;-><init>(Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->g:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$b;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->o()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "You have to set an adapter to the view pager before initializing the dots indicator !"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public abstract t(I)V
.end method

.method public final u(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->t(I)V

    .line 5
    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method

.method public final v(Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "$this$setWidth"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
