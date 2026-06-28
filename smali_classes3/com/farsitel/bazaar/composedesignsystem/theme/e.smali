.class public final Lcom/farsitel/bazaar/composedesignsystem/theme/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(FFFFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/farsitel/bazaar/composedesignsystem/theme/e;->a:F

    .line 4
    iput p2, p0, Lcom/farsitel/bazaar/composedesignsystem/theme/e;->b:F

    .line 5
    iput p3, p0, Lcom/farsitel/bazaar/composedesignsystem/theme/e;->c:F

    .line 6
    iput p4, p0, Lcom/farsitel/bazaar/composedesignsystem/theme/e;->d:F

    .line 7
    iput p5, p0, Lcom/farsitel/bazaar/composedesignsystem/theme/e;->e:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFFILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x4

    int-to-float p1, p1

    .line 8
    invoke-static {p1}, Lm0/i;->k(F)F

    move-result p1

    :cond_0
    move v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    int-to-float p1, p1

    .line 9
    invoke-static {p1}, Lm0/i;->k(F)F

    move-result p2

    :cond_1
    move v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/16 p1, 0xc

    int-to-float p1, p1

    .line 10
    invoke-static {p1}, Lm0/i;->k(F)F

    move-result p3

    :cond_2
    move v3, p3

    and-int/lit8 p1, p6, 0x8

    const/16 p2, 0x10

    if-eqz p1, :cond_3

    int-to-float p1, p2

    .line 11
    invoke-static {p1}, Lm0/i;->k(F)F

    move-result p4

    :cond_3
    move v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    const/16 p1, 0x14

    int-to-float p1, p1

    .line 12
    invoke-static {p1}, Lm0/i;->k(F)F

    move-result p5

    :cond_4
    move v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/e;-><init>(FFFFFLkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(FFFFFLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/farsitel/bazaar/composedesignsystem/theme/e;-><init>(FFFFF)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/composedesignsystem/theme/e;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/composedesignsystem/theme/e;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/composedesignsystem/theme/e;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/composedesignsystem/theme/e;->c:F

    .line 2
    .line 3
    return v0
.end method
