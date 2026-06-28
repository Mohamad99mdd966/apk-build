.class public abstract Landroidx/compose/animation/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    shl-long v2, v0, v2

    .line 7
    .line 8
    const-wide v4, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v0, v4

    .line 14
    or-long/2addr v0, v2

    .line 15
    invoke-static {v0, v1}, Lm0/t;->c(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Landroidx/compose/animation/g;->a:J

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Landroidx/compose/ui/m;Landroidx/compose/animation/core/L;Lti/p;)Landroidx/compose/ui/m;
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/draw/d;->b(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroidx/compose/animation/SizeAnimationModifierElement;

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p1, v1, p2}, Landroidx/compose/animation/SizeAnimationModifierElement;-><init>(Landroidx/compose/animation/core/L;Landroidx/compose/ui/e;Lti/p;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/m;Landroidx/compose/animation/core/L;Lti/p;ILjava/lang/Object;)Landroidx/compose/ui/m;
    .locals 3

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    sget-object p1, Lm0/t;->b:Lm0/t$a;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/compose/animation/core/H0;->f(Lm0/t$a;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Lm0/t;->b(J)Lm0/t;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p4, 0x0

    .line 17
    const/high16 v1, 0x43c80000    # 400.0f

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {p4, v1, p1, v2, v0}, Landroidx/compose/animation/core/h;->l(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/f0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    move-object p2, v0

    .line 29
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/g;->a(Landroidx/compose/ui/m;Landroidx/compose/animation/core/L;Lti/p;)Landroidx/compose/ui/m;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final c()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/animation/g;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final d(J)Z
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/animation/g;->a:J

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, Lm0/t;->e(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method
