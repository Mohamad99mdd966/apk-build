.class public final Landroidx/compose/foundation/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/t;

    invoke-direct {v0}, Landroidx/compose/foundation/t;-><init>()V

    sput-object v0, Landroidx/compose/foundation/t;->a:Landroidx/compose/foundation/t;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/EdgeEffect;FFLm0/e;)F
    .locals 1

    .line 1
    invoke-static {p4, p2}, Landroidx/compose/foundation/u;->a(Lm0/e;F)F

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/t;->c(Landroid/widget/EdgeEffect;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-float v0, v0, p3

    .line 10
    .line 11
    cmpg-float p3, p4, v0

    .line 12
    .line 13
    if-gtz p3, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Lvi/c;->d(F)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p0, p1, p3}, Landroidx/compose/foundation/t;->d(Landroid/widget/EdgeEffect;I)V

    .line 20
    .line 21
    .line 22
    return p2

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final b(Landroid/content/Context;)Landroid/widget/EdgeEffect;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/foundation/f;->a:Landroidx/compose/foundation/f;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/f;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v0, Landroidx/compose/foundation/z;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Landroidx/compose/foundation/z;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final c(Landroid/widget/EdgeEffect;)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/foundation/f;->a:Landroidx/compose/foundation/f;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/f;->b(Landroid/widget/EdgeEffect;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final d(Landroid/widget/EdgeEffect;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final e(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/foundation/f;->a:Landroidx/compose/foundation/f;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/f;->c(Landroid/widget/EdgeEffect;FF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 15
    .line 16
    .line 17
    return p2
.end method

.method public final f(Landroid/widget/EdgeEffect;F)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/foundation/z;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/z;->a(F)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
