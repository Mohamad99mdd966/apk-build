.class public final Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b$b;
.super Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final f:Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b$b;

.field public static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b$b;

    invoke-direct {v0}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b$b;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b$b;->f:Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/16 v0, 0x69

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/16 v0, 0x24

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v0, 0x18

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v1, p0

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b;-><init>(FFFFLkotlin/jvm/internal/i;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b$b;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x5e472aec

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "LARGE"

    return-object v0
.end method
