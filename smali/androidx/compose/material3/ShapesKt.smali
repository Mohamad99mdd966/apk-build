.class public abstract Landroidx/compose/material3/ShapesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/ShapesKt$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/Y0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/ShapesKt$LocalShapes$1;->INSTANCE:Landroidx/compose/material3/ShapesKt$LocalShapes$1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/H;->j(Lti/a;)Landroidx/compose/runtime/Y0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/material3/ShapesKt;->a:Landroidx/compose/runtime/Y0;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lx/a;)Lx/a;
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Lx/c;->c(F)Lx/b;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Lx/c;->c(F)Lx/b;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/16 v7, 0xc

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v2, p0

    .line 26
    invoke-static/range {v2 .. v8}, Lx/a;->d(Lx/a;Lx/b;Lx/b;Lx/b;Lx/b;ILjava/lang/Object;)Lx/a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final b(Lx/a;)Lx/a;
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Lx/c;->c(F)Lx/b;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Lx/c;->c(F)Lx/b;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/4 v7, 0x6

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v2, p0

    .line 25
    invoke-static/range {v2 .. v8}, Lx/a;->d(Lx/a;Lx/b;Lx/b;Lx/b;Lx/b;ILjava/lang/Object;)Lx/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final c(Landroidx/compose/material3/V0;Landroidx/compose/material3/tokens/ShapeKeyTokens;)Landroidx/compose/ui/graphics/R1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/ShapesKt$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 13
    .line 14
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/material3/V0;->e()Lx/a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_1
    invoke-static {}, Landroidx/compose/ui/graphics/F1;->a()Landroidx/compose/ui/graphics/R1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_2
    invoke-virtual {p0}, Landroidx/compose/material3/V0;->d()Lx/a;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_3
    invoke-virtual {p0}, Landroidx/compose/material3/V0;->c()Lx/a;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Landroidx/compose/material3/ShapesKt;->g(Lx/a;)Lx/a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_4
    invoke-virtual {p0}, Landroidx/compose/material3/V0;->c()Lx/a;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Landroidx/compose/material3/ShapesKt;->b(Lx/a;)Lx/a;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_5
    invoke-virtual {p0}, Landroidx/compose/material3/V0;->c()Lx/a;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_6
    invoke-static {}, Lx/i;->g()Lx/h;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_7
    invoke-virtual {p0}, Landroidx/compose/material3/V0;->b()Lx/a;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Landroidx/compose/material3/ShapesKt;->g(Lx/a;)Lx/a;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_8
    invoke-virtual {p0}, Landroidx/compose/material3/V0;->b()Lx/a;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_9
    invoke-virtual {p0}, Landroidx/compose/material3/V0;->a()Lx/a;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Landroidx/compose/material3/ShapesKt;->g(Lx/a;)Lx/a;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_a
    invoke-virtual {p0}, Landroidx/compose/material3/V0;->a()Lx/a;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final d()Landroidx/compose/runtime/Y0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/ShapesKt;->a:Landroidx/compose/runtime/Y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/R1;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.<get-value> (Shapes.kt:191)"

    .line 9
    .line 10
    const v2, 0x611b333f

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material3/j0;->a:Landroidx/compose/material3/j0;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/j0;->b(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/V0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, p0}, Landroidx/compose/material3/ShapesKt;->c(Landroidx/compose/material3/V0;Landroidx/compose/material3/tokens/ShapeKeyTokens;)Landroidx/compose/ui/graphics/R1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p0
.end method

.method public static final f(Lx/a;)Lx/a;
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Lx/c;->c(F)Lx/b;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Lx/c;->c(F)Lx/b;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/16 v7, 0x9

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v2, p0

    .line 26
    invoke-static/range {v2 .. v8}, Lx/a;->d(Lx/a;Lx/b;Lx/b;Lx/b;Lx/b;ILjava/lang/Object;)Lx/a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final g(Lx/a;)Lx/a;
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Lx/c;->c(F)Lx/b;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Lx/c;->c(F)Lx/b;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v7, 0x3

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v2, p0

    .line 25
    invoke-static/range {v2 .. v8}, Lx/a;->d(Lx/a;Lx/b;Lx/b;Lx/b;Lx/b;ILjava/lang/Object;)Lx/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
