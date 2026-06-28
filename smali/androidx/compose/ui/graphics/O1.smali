.class public abstract Landroidx/compose/ui/graphics/O1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/graphics/Shader;Landroid/graphics/Shader;I)Landroid/graphics/Shader;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/b0;->a(Landroid/graphics/Shader;Landroid/graphics/Shader;I)Landroid/graphics/Shader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/graphics/m1;II)Landroid/graphics/Shader;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/b0;->b(Landroidx/compose/ui/graphics/m1;II)Landroid/graphics/Shader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/graphics/m1;IIILjava/lang/Object;)Landroid/graphics/Shader;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/ui/graphics/V1;->b:Landroidx/compose/ui/graphics/V1$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/V1$a;->a()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    sget-object p2, Landroidx/compose/ui/graphics/V1;->b:Landroidx/compose/ui/graphics/V1$a;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/V1$a;->a()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/O1;->b(Landroidx/compose/ui/graphics/m1;II)Landroid/graphics/Shader;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final d(JJLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/graphics/b0;->c(JJLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
