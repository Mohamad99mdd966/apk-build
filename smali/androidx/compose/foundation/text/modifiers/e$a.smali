.class public final Landroidx/compose/foundation/text/modifiers/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/modifiers/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/modifiers/e;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/modifiers/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/e$a;->a:Landroidx/compose/foundation/text/modifiers/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public C0(J)F
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lm0/w;->j(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/e$a;->a:Landroidx/compose/foundation/text/modifiers/e;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/foundation/text/modifiers/e;->a(Landroidx/compose/foundation/text/modifiers/e;)Landroidx/compose/ui/text/k1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/text/k1;->l()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Lm0/w;->j(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/e$a;->a:Landroidx/compose/foundation/text/modifiers/e;

    .line 24
    .line 25
    invoke-static {v0}, Landroidx/compose/foundation/text/modifiers/e;->a(Landroidx/compose/foundation/text/modifiers/e;)Landroidx/compose/ui/text/k1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/text/k1;->l()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    sget-object v2, Lm0/w;->b:Lm0/w$a;

    .line 34
    .line 35
    invoke-virtual {v2}, Lm0/w$a;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v0, v1, v2, v3}, Lm0/w;->e(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/e$a;->a:Landroidx/compose/foundation/text/modifiers/e;

    .line 46
    .line 47
    invoke-static {v0}, Landroidx/compose/foundation/text/modifiers/e;->a(Landroidx/compose/foundation/text/modifiers/e;)Landroidx/compose/ui/text/k1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroidx/compose/ui/text/k1;->l()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/modifiers/e$a;->C0(J)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {p1, p2}, Lm0/w;->h(J)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    mul-float v0, v0, p1

    .line 64
    .line 65
    return v0

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "InternalAutoSize -> toPx(): Cannot convert Em to Px when style.fontSize is not set. Please specify a font size."

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p2, "InternalAutoSize -> toPx(): Cannot convert Em to Px when style.fontSize is Em\nDeclare the composable\'s style.fontSize with Sp units instead."

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/modifiers/e$a;->e0(J)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/e$a;->t1(F)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1
.end method

.method public synthetic F1(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lm0/d;->h(Lm0/e;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic I(I)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm0/d;->d(Lm0/e;I)F

    move-result p1

    return p1
.end method

.method public synthetic Z(F)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lm0/m;->b(Lm0/n;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic a0(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lm0/d;->e(Lm0/e;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic e0(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lm0/m;->a(Lm0/n;J)F

    move-result p1

    return p1
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/e$a;->a:Landroidx/compose/foundation/text/modifiers/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/e;->b()Lm0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lm0/e;->getDensity()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public synthetic k0(F)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lm0/d;->i(Lm0/e;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic o1(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm0/d;->c(Lm0/e;F)F

    move-result p1

    return p1
.end method

.method public s1()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/e$a;->a:Landroidx/compose/foundation/text/modifiers/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/e;->b()Lm0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lm0/n;->s1()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public synthetic t1(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm0/d;->g(Lm0/e;F)F

    move-result p1

    return p1
.end method

.method public synthetic u0(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm0/d;->b(Lm0/e;F)I

    move-result p1

    return p1
.end method

.method public synthetic z1(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lm0/d;->a(Lm0/e;J)I

    move-result p1

    return p1
.end method
