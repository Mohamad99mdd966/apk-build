.class public abstract Landroidx/compose/material3/adaptive/AndroidWindowAdaptiveInfo_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;
    .locals 8

    .line 1
    const v0, -0x34a9ac6f    # -1.4046097E7f

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m;->A(I)V

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
    const-string v2, "androidx.compose.material3.adaptive.collectFoldingFeaturesAsState (AndroidWindowAdaptiveInfo.android.kt:81)"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/Y0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/content/Context;

    .line 28
    .line 29
    const v0, 0x2f4cd49a

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m;->A(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-interface {p0}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    :cond_1
    sget-object v0, Landroidx/window/layout/WindowInfoTracker;->a:Landroidx/window/layout/WindowInfoTracker$Companion;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroidx/window/layout/WindowInfoTracker$Companion;->d(Landroid/content/Context;)Landroidx/window/layout/WindowInfoTracker;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0, p1}, Landroidx/window/layout/WindowInfoTracker;->b(Landroid/content/Context;)Lkotlinx/coroutines/flow/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v1, Landroidx/compose/material3/adaptive/AndroidWindowAdaptiveInfo_androidKt$collectFoldingFeaturesAsState$lambda$2$$inlined$map$1;

    .line 64
    .line 65
    invoke-direct {v1, p1}, Landroidx/compose/material3/adaptive/AndroidWindowAdaptiveInfo_androidKt$collectFoldingFeaturesAsState$lambda$2$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/c;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    move-object v2, v1

    .line 72
    check-cast v2, Lkotlinx/coroutines/flow/c;

    .line 73
    .line 74
    invoke-interface {p0}, Landroidx/compose/runtime/m;->U()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/16 v6, 0x30

    .line 82
    .line 83
    const/4 v7, 0x2

    .line 84
    const/4 v4, 0x0

    .line 85
    move-object v5, p0

    .line 86
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/W1;->a(Lkotlinx/coroutines/flow/c;Ljava/lang/Object;Lkotlin/coroutines/h;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h2;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/m;->U()V

    .line 100
    .line 101
    .line 102
    return-object p0
.end method

.method public static final b(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/adaptive/d;
    .locals 5

    .line 1
    const v0, -0x7765538e

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m;->A(I)V

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
    const-string v2, "androidx.compose.material3.adaptive.currentWindowAdaptiveInfo (AndroidWindowAdaptiveInfo.android.kt:37)"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    invoke-static {p0, p1}, Landroidx/compose/material3/adaptive/AndroidWindowAdaptiveInfo_androidKt;->c(Landroidx/compose/runtime/m;I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    new-instance v2, Landroidx/compose/material3/adaptive/d;

    .line 25
    .line 26
    sget-object v3, Lh3/b;->c:Lh3/b$a;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lm0/l;->j(J)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v0, v1}, Lm0/l;->i(J)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v3, v4, v0}, Lh3/b$a;->a(FF)Lh3/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p0, p1}, Landroidx/compose/material3/adaptive/AndroidWindowAdaptiveInfo_androidKt;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/util/List;

    .line 49
    .line 50
    invoke-static {p1}, Landroidx/compose/material3/adaptive/a;->a(Ljava/util/List;)Landroidx/compose/material3/adaptive/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v2, v0, p1}, Landroidx/compose/material3/adaptive/d;-><init>(Lh3/b;Landroidx/compose/material3/adaptive/c;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/m;->U()V

    .line 67
    .line 68
    .line 69
    return-object v2
.end method

.method public static final c(Landroidx/compose/runtime/m;I)J
    .locals 3

    .line 1
    const v0, 0x29457bf4

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m;->A(I)V

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
    const-string v2, "androidx.compose.material3.adaptive.currentWindowDpSize (AndroidWindowAdaptiveInfo.android.kt:53)"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/Y0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lm0/e;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p0, v0}, Landroidx/compose/material3/adaptive/AndroidWindowAdaptiveInfo_androidKt;->d(Landroidx/compose/runtime/m;I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Lm0/u;->e(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-interface {p1, v0, v1}, Lm0/e;->a0(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/m;->U()V

    .line 52
    .line 53
    .line 54
    return-wide v0
.end method

.method public static final d(Landroidx/compose/runtime/m;I)J
    .locals 3

    .line 1
    const v0, -0x44bbdfaf

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m;->A(I)V

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
    const-string v2, "androidx.compose.material3.adaptive.currentWindowSize (AndroidWindowAdaptiveInfo.android.kt:62)"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f()Landroidx/compose/runtime/Y0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p1, Landroidx/window/layout/WindowMetricsCalculator;->a:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/window/layout/WindowMetricsCalculator$Companion;->b()Landroidx/window/layout/WindowMetricsCalculator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/Y0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/content/Context;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Landroidx/window/layout/WindowMetricsCalculator;->a(Landroid/content/Context;)Landroidx/window/layout/i;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroidx/window/layout/i;->a()Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {v0, p1}, Lm0/u;->a(II)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/m;->U()V

    .line 72
    .line 73
    .line 74
    return-wide v0
.end method
