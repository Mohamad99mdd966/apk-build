.class public final Landroidx/compose/ui/layout/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/U;
.implements Landroidx/compose/ui/layout/s;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/s;

.field public final b:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/t;->a:Landroidx/compose/ui/layout/s;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/layout/t;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public C0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/t;->a:Landroidx/compose/ui/layout/s;

    invoke-interface {v0, p1, p2}, Lm0/e;->C0(J)F

    move-result p1

    return p1
.end method

.method public F1(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/t;->a:Landroidx/compose/ui/layout/s;

    invoke-interface {v0, p1, p2}, Lm0/e;->F1(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public I(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/t;->a:Landroidx/compose/ui/layout/s;

    invoke-interface {v0, p1}, Lm0/e;->I(I)F

    move-result p1

    return p1
.end method

.method public K1(IILjava/util/Map;Lti/l;Lti/l;)Landroidx/compose/ui/layout/S;
    .locals 2

    .line 1
    const/4 p5, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_0
    if-gez p2, :cond_1

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_1
    const/high16 v0, -0x1000000

    .line 9
    .line 10
    and-int v1, p1, v0

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    and-int/2addr v0, p2

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const/4 p5, 0x1

    .line 18
    :cond_2
    if-nez p5, :cond_3

    .line 19
    .line 20
    new-instance p5, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "Size("

    .line 26
    .line 27
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " x "

    .line 34
    .line 35
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 42
    .line 43
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    invoke-static {p5}, LY/a;->c(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    new-instance p5, Landroidx/compose/ui/layout/t$a;

    .line 54
    .line 55
    invoke-direct {p5, p1, p2, p3, p4}, Landroidx/compose/ui/layout/t$a;-><init>(IILjava/util/Map;Lti/l;)V

    .line 56
    .line 57
    .line 58
    return-object p5
.end method

.method public synthetic M1(IILjava/util/Map;Lti/l;)Landroidx/compose/ui/layout/S;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/T;->a(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;)Landroidx/compose/ui/layout/S;

    move-result-object p1

    return-object p1
.end method

.method public Z(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/t;->a:Landroidx/compose/ui/layout/s;

    invoke-interface {v0, p1}, Lm0/n;->Z(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public a0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/t;->a:Landroidx/compose/ui/layout/s;

    invoke-interface {v0, p1, p2}, Lm0/e;->a0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public e0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/t;->a:Landroidx/compose/ui/layout/s;

    invoke-interface {v0, p1, p2}, Lm0/n;->e0(J)F

    move-result p1

    return p1
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/t;->a:Landroidx/compose/ui/layout/s;

    invoke-interface {v0}, Lm0/e;->getDensity()F

    move-result v0

    return v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/t;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    return-object v0
.end method

.method public k0(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/t;->a:Landroidx/compose/ui/layout/s;

    invoke-interface {v0, p1}, Lm0/e;->k0(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public o0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/t;->a:Landroidx/compose/ui/layout/s;

    invoke-interface {v0}, Landroidx/compose/ui/layout/s;->o0()Z

    move-result v0

    return v0
.end method

.method public o1(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/t;->a:Landroidx/compose/ui/layout/s;

    invoke-interface {v0, p1}, Lm0/e;->o1(F)F

    move-result p1

    return p1
.end method

.method public s1()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/t;->a:Landroidx/compose/ui/layout/s;

    invoke-interface {v0}, Lm0/n;->s1()F

    move-result v0

    return v0
.end method

.method public t1(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/t;->a:Landroidx/compose/ui/layout/s;

    invoke-interface {v0, p1}, Lm0/e;->t1(F)F

    move-result p1

    return p1
.end method

.method public u0(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/t;->a:Landroidx/compose/ui/layout/s;

    invoke-interface {v0, p1}, Lm0/e;->u0(F)I

    move-result p1

    return p1
.end method

.method public z1(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/t;->a:Landroidx/compose/ui/layout/s;

    invoke-interface {v0, p1, p2}, Lm0/e;->z1(J)I

    move-result p1

    return p1
.end method
