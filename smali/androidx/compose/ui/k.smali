.class public final Landroidx/compose/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/k$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/k$a;

.field public static final c:F

.field public static final d:F

.field public static final e:F


# instance fields
.field public final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/k$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/k;->b:Landroidx/compose/ui/k$a;

    .line 8
    .line 9
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/k;->b(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Landroidx/compose/ui/k;->c:F

    .line 16
    .line 17
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/ui/k;->b(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Landroidx/compose/ui/k;->d:F

    .line 24
    .line 25
    const/high16 v0, -0x3f800000    # -4.0f

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/compose/ui/k;->b(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Landroidx/compose/ui/k;->e:F

    .line 32
    .line 33
    return-void
.end method

.method private synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/k;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/k;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public static b(F)F
    .locals 0

    .line 1
    return p0
.end method

.method public static c(FLjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/k;

    invoke-virtual {p1}, Landroidx/compose/ui/k;->f()F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static d(F)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e(F)Ljava/lang/String;
    .locals 1

    .line 1
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 2
    .line 3
    cmpg-float v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "Normal"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/high16 v0, -0x3f800000    # -4.0f

    .line 11
    .line 12
    cmpg-float p0, p0, v0

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    const-string p0, "High"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "Default"

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/ui/k;->a:F

    invoke-static {v0, p1}, Landroidx/compose/ui/k;->c(FLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic f()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/k;->a:F

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/k;->a:F

    invoke-static {v0}, Landroidx/compose/ui/k;->d(F)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/k;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/k;->e(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
