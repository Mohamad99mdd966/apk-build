.class public final Landroidx/compose/foundation/layout/InsetsPaddingModifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/D;
.implements Landroidx/compose/ui/modifier/d;
.implements Landroidx/compose/ui/modifier/j;


# instance fields
.field public final a:Landroidx/compose/foundation/layout/v0;

.field public final b:Landroidx/compose/runtime/E0;

.field public final c:Landroidx/compose/runtime/E0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/layout/v0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->a:Landroidx/compose/foundation/layout/v0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->b:Landroidx/compose/runtime/E0;

    .line 13
    .line 14
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->c:Landroidx/compose/runtime/E0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public synthetic C(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/C;->c(Landroidx/compose/ui/layout/D;Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I

    move-result p1

    return p1
.end method

.method public synthetic H(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/C;->d(Landroidx/compose/ui/layout/D;Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I

    move-result p1

    return p1
.end method

.method public synthetic J(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/C;->b(Landroidx/compose/ui/layout/D;Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I

    move-result p1

    return p1
.end method

.method public synthetic J1(Ljava/lang/Object;Lti/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/n;->b(Landroidx/compose/ui/m$b;Ljava/lang/Object;Lti/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/l;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p1

    return-object p1
.end method

.method public final a()Landroidx/compose/foundation/layout/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->c:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/layout/v0;

    .line 8
    .line 9
    return-object v0
.end method

.method public a1(Landroidx/compose/ui/modifier/k;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->b()Landroidx/compose/ui/modifier/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Landroidx/compose/ui/modifier/k;->a(Landroidx/compose/ui/modifier/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/foundation/layout/v0;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->a:Landroidx/compose/foundation/layout/v0;

    .line 12
    .line 13
    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/w0;->h(Landroidx/compose/foundation/layout/v0;Landroidx/compose/foundation/layout/v0;)Landroidx/compose/foundation/layout/v0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->e(Landroidx/compose/foundation/layout/v0;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->a:Landroidx/compose/foundation/layout/v0;

    .line 21
    .line 22
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/w0;->j(Landroidx/compose/foundation/layout/v0;Landroidx/compose/foundation/layout/v0;)Landroidx/compose/foundation/layout/v0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->d(Landroidx/compose/foundation/layout/v0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b()Landroidx/compose/foundation/layout/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->b:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/layout/v0;

    .line 8
    .line 9
    return-object v0
.end method

.method public c()Landroidx/compose/foundation/layout/v0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->a()Landroidx/compose/foundation/layout/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Landroidx/compose/foundation/layout/v0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->c:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Landroidx/compose/foundation/layout/v0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->b:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/InsetsPaddingModifier;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/InsetsPaddingModifier;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->a:Landroidx/compose/foundation/layout/v0;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->a:Landroidx/compose/foundation/layout/v0;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public getKey()Landroidx/compose/ui/modifier/l;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->b()Landroidx/compose/ui/modifier/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->c()Landroidx/compose/foundation/layout/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->a:Landroidx/compose/foundation/layout/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/N;J)Landroidx/compose/ui/layout/S;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->b()Landroidx/compose/foundation/layout/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/s;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-interface {v3, p1, v4}, Landroidx/compose/foundation/layout/v0;->c(Lm0/e;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->b()Landroidx/compose/foundation/layout/v0;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v4, p1}, Landroidx/compose/foundation/layout/v0;->a(Lm0/e;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->b()Landroidx/compose/foundation/layout/v0;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {p1}, Landroidx/compose/ui/layout/s;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface {v5, p1, v6}, Landroidx/compose/foundation/layout/v0;->d(Lm0/e;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->b()Landroidx/compose/foundation/layout/v0;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-interface {v6, p1}, Landroidx/compose/foundation/layout/v0;->b(Lm0/e;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    add-int/2addr v5, v3

    .line 42
    add-int/2addr v6, v4

    .line 43
    neg-int v7, v5

    .line 44
    neg-int v8, v6

    .line 45
    invoke-static {p3, p4, v7, v8}, Lm0/c;->i(JII)J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    invoke-interface {p2, v7, v8}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    add-int/2addr v8, v5

    .line 58
    invoke-static {p3, p4, v8}, Lm0/c;->g(JI)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v7}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    add-int/2addr v8, v6

    .line 67
    invoke-static {p3, p4, v8}, Lm0/c;->f(JI)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    new-instance v1, Landroidx/compose/foundation/layout/InsetsPaddingModifier$measure$1;

    .line 72
    .line 73
    invoke-direct {v1, v7, v3, v4}, Landroidx/compose/foundation/layout/InsetsPaddingModifier$measure$1;-><init>(Landroidx/compose/ui/layout/o0;II)V

    .line 74
    .line 75
    .line 76
    move-object v4, v1

    .line 77
    move v1, v5

    .line 78
    const/4 v5, 0x4

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    move-object v0, p1

    .line 82
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public synthetic q(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/C;->a(Landroidx/compose/ui/layout/D;Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I

    move-result p1

    return p1
.end method

.method public synthetic x0(Lti/l;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/n;->a(Landroidx/compose/ui/m$b;Lti/l;)Z

    move-result p1

    return p1
.end method
