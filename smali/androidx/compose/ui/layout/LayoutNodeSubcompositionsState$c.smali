.class public final Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/A0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/unit/LayoutDirection;

.field public b:F

.field public c:F

.field public final synthetic d:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$c;->d:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$c;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public synthetic C0(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lm0/d;->f(Lm0/e;J)F

    move-result p1

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

.method public K1(IILjava/util/Map;Lti/l;Lti/l;)Landroidx/compose/ui/layout/S;
    .locals 9

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "Size("

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " x "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LY/a;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    new-instance v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$c$a;

    .line 49
    .line 50
    iget-object v7, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$c;->d:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 51
    .line 52
    move-object v6, p0

    .line 53
    move v2, p1

    .line 54
    move v3, p2

    .line 55
    move-object v4, p3

    .line 56
    move-object v5, p4

    .line 57
    move-object v8, p5

    .line 58
    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$c$a;-><init>(IILjava/util/Map;Lti/l;Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$c;Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;Lti/l;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public synthetic M1(IILjava/util/Map;Lti/l;)Landroidx/compose/ui/layout/S;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/T;->a(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;)Landroidx/compose/ui/layout/S;

    move-result-object p1

    return-object p1
.end method

.method public synthetic Z(F)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lm0/m;->b(Lm0/n;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$c;->b:F

    .line 2
    .line 3
    return-void
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

.method public f0(Ljava/lang/Object;Lti/p;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$c;->d:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->P(Ljava/lang/Object;Lti/p;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$c;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$c;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic k0(F)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lm0/d;->i(Lm0/e;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public o0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$c;->d:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->k(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$c;->d:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->k(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)Landroidx/compose/ui/node/LayoutNode;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    return v0
.end method

.method public synthetic o1(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm0/d;->c(Lm0/e;F)F

    move-result p1

    return p1
.end method

.method public p(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$c;->c:F

    .line 2
    .line 3
    return-void
.end method

.method public q(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$c;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    return-void
.end method

.method public s1()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$c;->c:F

    .line 2
    .line 3
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
