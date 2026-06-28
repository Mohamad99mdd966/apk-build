.class public abstract Landroidx/compose/ui/graphics/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/graphics/Shader;)Landroidx/compose/ui/graphics/N1;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/n0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/n0$a;-><init>(Landroid/graphics/Shader;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/graphics/m0;)Landroidx/compose/ui/graphics/N1;
    .locals 8

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/graphics/N1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/compose/ui/graphics/N1;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroidx/compose/ui/graphics/S1;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 13
    .line 14
    check-cast p0, Landroidx/compose/ui/graphics/S1;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/S1;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/S1;->b()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v2, 0x2

    .line 33
    new-array v2, v2, [Landroidx/compose/ui/graphics/x0;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object v0, v2, v3

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-object p0, v2, v0

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/16 v6, 0xe

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/m0$a;->j(Landroidx/compose/ui/graphics/m0$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/m0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.graphics.ShaderBrush"

    .line 56
    .line 57
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p0, Landroidx/compose/ui/graphics/N1;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 64
    .line 65
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p0
.end method
