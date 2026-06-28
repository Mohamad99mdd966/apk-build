.class public abstract Lcom/farsitel/bazaar/composedesignsystem/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FFFLandroidx/compose/runtime/m;II)F
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p3, p1}, Lcom/farsitel/bazaar/composedesignsystem/utils/a;->j(Landroidx/compose/runtime/m;I)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 11
    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    sget-object p2, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 15
    .line 16
    sget p5, Landroidx/compose/material/U;->b:I

    .line 17
    .line 18
    invoke-static {p2, p3, p5}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->b()F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    const/4 p3, -0x1

    .line 33
    const-string p5, "com.farsitel.bazaar.composedesignsystem.utils.calculateItemWidth (DeviceUtils.kt:100)"

    .line 34
    .line 35
    const v0, 0x5109a6b2

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p4, p3, p5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    sub-float/2addr p1, p2

    .line 42
    invoke-static {p1}, Lm0/i;->k(F)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    div-float/2addr p1, p0

    .line 47
    invoke-static {p1}, Lm0/i;->k(F)F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 58
    .line 59
    .line 60
    :cond_3
    return p0
.end method

.method public static final b(JLandroidx/compose/runtime/m;I)F
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
    const-string v1, "com.farsitel.bazaar.composedesignsystem.utils.dpInFontSize (DeviceUtils.kt:79)"

    .line 9
    .line 10
    const v2, 0x13736557

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/Y0;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-interface {p2, p3}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lm0/e;

    .line 25
    .line 26
    invoke-interface {p2, p0, p1}, Lm0/n;->e0(J)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return p0
.end method

.method public static final c(ILandroidx/compose/runtime/m;I)F
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
    const-string v1, "com.farsitel.bazaar.composedesignsystem.utils.floatDimensionResource (DeviceUtils.kt:89)"

    .line 9
    .line 10
    const v2, 0x6072b28c

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/Y0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {p1, p0}, Lcom/farsitel/bazaar/designsystem/extension/d;->c(Landroid/content/Context;I)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return p0
.end method

.method public static final d(Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;I)J
    .locals 3

    .line 1
    const-string v0, "textStyle"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    const-string v1, "com.farsitel.bazaar.composedesignsystem.utils.fontSizeInDp (DeviceUtils.kt:83)"

    .line 14
    .line 15
    const v2, -0x2df8c8a5

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/k1;->l()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Lm0/w;->h(J)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Lm0/i;->k(F)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/utils/a;->e(FLandroidx/compose/runtime/m;I)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-wide p0
.end method

.method public static final e(FLandroidx/compose/runtime/m;I)J
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
    const-string v1, "com.farsitel.bazaar.composedesignsystem.utils.fontSizeInDp (DeviceUtils.kt:75)"

    .line 9
    .line 10
    const v2, -0x6d928b7f

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/Y0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lm0/e;

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lm0/n;->Z(F)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-wide p0
.end method

.method public static final f(Landroidx/compose/runtime/m;I)F
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
    const-string v1, "com.farsitel.bazaar.composedesignsystem.utils.<get-density> (DeviceUtils.kt:41)"

    .line 9
    .line 10
    const v2, 0x303f5b52

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/Y0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lm0/e;

    .line 25
    .line 26
    invoke-interface {p0}, Lm0/e;->getDensity()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return p0
.end method

.method public static final g(Landroidx/compose/runtime/m;I)Ljava/util/Locale;
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
    const-string v1, "com.farsitel.bazaar.composedesignsystem.utils.<get-locale> (DeviceUtils.kt:60)"

    .line 9
    .line 10
    const v2, 0x72a70362

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/16 p1, 0x18

    .line 17
    .line 18
    invoke-static {p1}, Lcom/farsitel/bazaar/device/model/DeviceUtilsKt;->isApiLevelAndUp(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const p1, 0x64f3be97

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1}, Landroidx/compose/runtime/m;->X(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f()Landroidx/compose/runtime/Y0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p0, p1}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/content/res/Configuration;

    .line 39
    .line 40
    invoke-static {p1}, Lf/h;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v0}, Landroidx/compose/material3/h0;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Landroidx/compose/runtime/m;->Q()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const p1, 0x64f3c614

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, p1}, Landroidx/compose/runtime/m;->X(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f()Landroidx/compose/runtime/Y0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p0, p1}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/content/res/Configuration;

    .line 71
    .line 72
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, Landroidx/compose/runtime/m;->Q()V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-object p1
.end method

.method public static final h(Landroidx/compose/runtime/m;I)F
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
    const-string v1, "com.farsitel.bazaar.composedesignsystem.utils.<get-screenHeight> (DeviceUtils.kt:31)"

    .line 9
    .line 10
    const v2, -0x4b1aa9de

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f()Landroidx/compose/runtime/Y0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/content/res/Configuration;

    .line 25
    .line 26
    iget p0, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 27
    .line 28
    int-to-float p0, p0

    .line 29
    invoke-static {p0}, Lm0/i;->k(F)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return p0
.end method

.method public static final i(Landroidx/compose/runtime/m;I)I
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
    const-string v1, "com.farsitel.bazaar.composedesignsystem.utils.<get-screenHeightPx> (DeviceUtils.kt:36)"

    .line 9
    .line 10
    const v2, -0x40adcbf7

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const p1, 0x33955c00

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Landroidx/compose/runtime/m;->X(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/Y0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p0, p1}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lm0/e;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p0, v0}, Lcom/farsitel/bazaar/composedesignsystem/utils/a;->h(Landroidx/compose/runtime/m;I)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {p1, v0}, Lm0/e;->u0(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-interface {p0}, Landroidx/compose/runtime/m;->Q()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return p1
.end method

.method public static final j(Landroidx/compose/runtime/m;I)F
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
    const-string v1, "com.farsitel.bazaar.composedesignsystem.utils.<get-screenWidth> (DeviceUtils.kt:26)"

    .line 9
    .line 10
    const v2, 0x472c7696

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f()Landroidx/compose/runtime/Y0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/content/res/Configuration;

    .line 25
    .line 26
    iget p0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 27
    .line 28
    int-to-float p0, p0

    .line 29
    invoke-static {p0}, Lm0/i;->k(F)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return p0
.end method

.method public static final k(Landroidx/compose/runtime/m;I)Z
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
    const-string v1, "com.farsitel.bazaar.composedesignsystem.utils.<get-isLandscape> (DeviceUtils.kt:50)"

    .line 9
    .line 10
    const v2, 0x6c521c70

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f()Landroidx/compose/runtime/Y0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/content/res/Configuration;

    .line 25
    .line 26
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    if-ne p0, p1, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return p0
.end method

.method public static final l(Landroidx/compose/runtime/m;I)Z
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
    const-string v1, "com.farsitel.bazaar.composedesignsystem.utils.<get-isLayoutRtl> (DeviceUtils.kt:70)"

    .line 9
    .line 10
    const v2, -0x1b0ef986

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->l()Landroidx/compose/runtime/Y0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 25
    .line 26
    if-ne p0, p1, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return p0
.end method

.method public static final m(Landroidx/compose/runtime/m;I)Z
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
    const-string v1, "com.farsitel.bazaar.composedesignsystem.utils.<get-isTablet> (DeviceUtils.kt:45)"

    .line 9
    .line 10
    const v2, 0x6d4627d0

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f()Landroidx/compose/runtime/Y0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/content/res/Configuration;

    .line 25
    .line 26
    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 27
    .line 28
    int-to-float p0, p0

    .line 29
    invoke-static {p0}, Lm0/i;->k(F)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/16 p1, 0x258

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    invoke-static {p1}, Lm0/i;->k(F)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p0, p1}, Lm0/i;->j(FF)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-ltz p0, :cond_1

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return p0
.end method

.method public static final n(FLandroidx/compose/runtime/m;I)F
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
    const-string v1, "com.farsitel.bazaar.composedesignsystem.utils.toPx (DeviceUtils.kt:55)"

    .line 9
    .line 10
    const v2, 0x11ec2bb0

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    invoke-static {p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/utils/a;->f(Landroidx/compose/runtime/m;I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    mul-float p0, p0, p1

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return p0
.end method
