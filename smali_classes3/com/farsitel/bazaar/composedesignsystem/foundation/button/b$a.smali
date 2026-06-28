.class public final Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b$a;
.super Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(FFFF)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b;-><init>(FFFFLkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(FFFFILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/16 p1, 0x24

    int-to-float p1, p1

    .line 3
    invoke-static {p1}, Lm0/i;->k(F)F

    move-result p1

    :cond_0
    move v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    const/16 p1, 0x5a

    int-to-float p1, p1

    .line 4
    invoke-static {p1}, Lm0/i;->k(F)F

    move-result p2

    :cond_1
    move v2, p2

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    const/16 p1, 0x16

    int-to-float p1, p1

    .line 5
    invoke-static {p1}, Lm0/i;->k(F)F

    move-result p3

    :cond_2
    move v3, p3

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    const/16 p1, 0x10

    int-to-float p1, p1

    .line 6
    invoke-static {p1}, Lm0/i;->k(F)F

    move-result p4

    :cond_3
    move v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b$a;-><init>(FFFFLkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(FFFFLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b$a;-><init>(FFFF)V

    return-void
.end method
