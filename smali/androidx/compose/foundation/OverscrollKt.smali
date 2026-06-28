.class public abstract Landroidx/compose/foundation/OverscrollKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/Y0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/OverscrollKt$LocalOverscrollFactory$1;->INSTANCE:Landroidx/compose/foundation/OverscrollKt$LocalOverscrollFactory$1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/H;->i(Lti/l;)Landroidx/compose/runtime/Y0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/foundation/OverscrollKt;->a:Landroidx/compose/runtime/Y0;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Landroidx/compose/runtime/Y0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/OverscrollKt;->a:Landroidx/compose/runtime/Y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/O;
    .locals 3

    .line 1
    const v0, 0x10dd5ab0

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.rememberOverscrollEffect (Overscroll.kt:344)"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p1, Landroidx/compose/foundation/OverscrollKt;->a:Landroidx/compose/runtime/Y0;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/compose/foundation/P;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/m;->Q()V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_2
    invoke-interface {p0, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {p0}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-ne v1, v0, :cond_4

    .line 60
    .line 61
    :cond_3
    invoke-interface {p1}, Landroidx/compose/foundation/P;->a()Landroidx/compose/foundation/O;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {p0, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    check-cast v1, Landroidx/compose/foundation/O;

    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-interface {p0}, Landroidx/compose/runtime/m;->Q()V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method
