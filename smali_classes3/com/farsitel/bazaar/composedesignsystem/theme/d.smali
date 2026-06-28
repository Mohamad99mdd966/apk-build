.class public final Lcom/farsitel/bazaar/composedesignsystem/theme/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(FFFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/farsitel/bazaar/composedesignsystem/theme/d;->a:F

    .line 4
    iput p2, p0, Lcom/farsitel/bazaar/composedesignsystem/theme/d;->b:F

    .line 5
    iput p3, p0, Lcom/farsitel/bazaar/composedesignsystem/theme/d;->c:F

    .line 6
    iput p4, p0, Lcom/farsitel/bazaar/composedesignsystem/theme/d;->d:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x2

    int-to-float p1, p1

    .line 7
    invoke-static {p1}, Lm0/i;->k(F)F

    move-result p1

    :cond_0
    move v1, p1

    and-int/lit8 p1, p5, 0x2

    const/16 p6, 0x8

    if-eqz p1, :cond_1

    int-to-float p1, p6

    .line 8
    invoke-static {p1}, Lm0/i;->k(F)F

    move-result p2

    :cond_1
    move v2, p2

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    const/16 p1, 0x10

    int-to-float p1, p1

    .line 9
    invoke-static {p1}, Lm0/i;->k(F)F

    move-result p3

    :cond_2
    move v3, p3

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    const/16 p1, 0x20

    int-to-float p1, p1

    .line 10
    invoke-static {p1}, Lm0/i;->k(F)F

    move-result p4

    :cond_3
    move v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/d;-><init>(FFFFLkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(FFFFLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/composedesignsystem/theme/d;-><init>(FFFF)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/composedesignsystem/theme/d;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/composedesignsystem/theme/d;->a:F

    .line 2
    .line 3
    return v0
.end method
