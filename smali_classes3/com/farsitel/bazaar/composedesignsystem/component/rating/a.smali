.class public final Lcom/farsitel/bazaar/composedesignsystem/component/rating/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/composedesignsystem/component/rating/a$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/farsitel/bazaar/composedesignsystem/component/rating/a$a;

.field public static final d:I

.field public static final e:Lcom/farsitel/bazaar/composedesignsystem/component/rating/a;

.field public static final f:Lcom/farsitel/bazaar/composedesignsystem/component/rating/a;

.field public static final g:Lcom/farsitel/bazaar/composedesignsystem/component/rating/a;


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/component/rating/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/composedesignsystem/component/rating/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/farsitel/bazaar/composedesignsystem/component/rating/a;->c:Lcom/farsitel/bazaar/composedesignsystem/component/rating/a$a;

    .line 8
    .line 9
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/component/rating/a;

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    invoke-static {v2}, Lm0/i;->k(F)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sget-object v3, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->c()F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-direct {v0, v2, v4, v1}, Lcom/farsitel/bazaar/composedesignsystem/component/rating/a;-><init>(FFLkotlin/jvm/internal/i;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/farsitel/bazaar/composedesignsystem/component/rating/a;->e:Lcom/farsitel/bazaar/composedesignsystem/component/rating/a;

    .line 32
    .line 33
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/component/rating/a;

    .line 34
    .line 35
    const/16 v2, 0x18

    .line 36
    .line 37
    int-to-float v2, v2

    .line 38
    invoke-static {v2}, Lm0/i;->k(F)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->f()F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-direct {v0, v2, v4, v1}, Lcom/farsitel/bazaar/composedesignsystem/component/rating/a;-><init>(FFLkotlin/jvm/internal/i;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/farsitel/bazaar/composedesignsystem/component/rating/a;->f:Lcom/farsitel/bazaar/composedesignsystem/component/rating/a;

    .line 54
    .line 55
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/component/rating/a;

    .line 56
    .line 57
    const/16 v2, 0x1c

    .line 58
    .line 59
    int-to-float v2, v2

    .line 60
    invoke-static {v2}, Lm0/i;->k(F)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->m()F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-direct {v0, v2, v3, v1}, Lcom/farsitel/bazaar/composedesignsystem/component/rating/a;-><init>(FFLkotlin/jvm/internal/i;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lcom/farsitel/bazaar/composedesignsystem/component/rating/a;->g:Lcom/farsitel/bazaar/composedesignsystem/component/rating/a;

    .line 76
    .line 77
    return-void
.end method

.method private constructor <init>(FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/farsitel/bazaar/composedesignsystem/component/rating/a;->a:F

    .line 4
    iput p2, p0, Lcom/farsitel/bazaar/composedesignsystem/component/rating/a;->b:F

    return-void
.end method

.method public synthetic constructor <init>(FFLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/component/rating/a;-><init>(FF)V

    return-void
.end method

.method public static final synthetic a()Lcom/farsitel/bazaar/composedesignsystem/component/rating/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/composedesignsystem/component/rating/a;->g:Lcom/farsitel/bazaar/composedesignsystem/component/rating/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lcom/farsitel/bazaar/composedesignsystem/component/rating/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/composedesignsystem/component/rating/a;->f:Lcom/farsitel/bazaar/composedesignsystem/component/rating/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lcom/farsitel/bazaar/composedesignsystem/component/rating/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/composedesignsystem/component/rating/a;->e:Lcom/farsitel/bazaar/composedesignsystem/component/rating/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/composedesignsystem/component/rating/a;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/composedesignsystem/component/rating/a;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/composedesignsystem/component/rating/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/composedesignsystem/component/rating/a;

    iget v1, p0, Lcom/farsitel/bazaar/composedesignsystem/component/rating/a;->a:F

    iget v3, p1, Lcom/farsitel/bazaar/composedesignsystem/component/rating/a;->a:F

    invoke-static {v1, v3}, Lm0/i;->m(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/farsitel/bazaar/composedesignsystem/component/rating/a;->b:F

    iget p1, p1, Lcom/farsitel/bazaar/composedesignsystem/component/rating/a;->b:F

    invoke-static {v1, p1}, Lm0/i;->m(FF)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/farsitel/bazaar/composedesignsystem/component/rating/a;->a:F

    invoke-static {v0}, Lm0/i;->q(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/composedesignsystem/component/rating/a;->b:F

    invoke-static {v1}, Lm0/i;->q(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/farsitel/bazaar/composedesignsystem/component/rating/a;->a:F

    invoke-static {v0}, Lm0/i;->s(F)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/farsitel/bazaar/composedesignsystem/component/rating/a;->b:F

    invoke-static {v1}, Lm0/i;->s(F)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BazaarStarRatingSize(starSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", starSpacing="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
