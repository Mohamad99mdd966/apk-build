.class public abstract Landroidx/compose/foundation/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:Landroidx/compose/foundation/layout/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide v0, 0xff666666L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/z0;->d(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Landroidx/compose/foundation/e;->a:J

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2, v2, v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->c(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/Z;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/compose/foundation/e;->b:Landroidx/compose/foundation/layout/Z;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic a(I)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/e;->e(I)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/foundation/e;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic c()Landroidx/compose/foundation/layout/Z;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/e;->b:Landroidx/compose/foundation/layout/Z;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d(Landroidx/compose/runtime/E;)Landroidx/compose/foundation/P;
    .locals 8

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/Y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Landroidx/compose/runtime/E;->b(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/Y0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p0, v0}, Landroidx/compose/runtime/E;->b(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lm0/e;

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/foundation/OverscrollConfiguration_androidKt;->a()Landroidx/compose/runtime/Y0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p0, v0}, Landroidx/compose/runtime/E;->b(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroidx/compose/foundation/N;

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_0
    new-instance v1, Landroidx/compose/foundation/a;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/foundation/N;->b()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-virtual {p0}, Landroidx/compose/foundation/N;->a()Landroidx/compose/foundation/layout/Z;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/a;-><init>(Landroid/content/Context;Lm0/e;JLandroidx/compose/foundation/layout/Z;Lkotlin/jvm/internal/i;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public static final e(I)F
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/input/nestedscroll/d;->b:Landroidx/compose/ui/input/nestedscroll/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/d$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0}, Landroidx/compose/ui/input/nestedscroll/d;->e(II)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/high16 p0, 0x40800000    # 4.0f

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    return p0
.end method
