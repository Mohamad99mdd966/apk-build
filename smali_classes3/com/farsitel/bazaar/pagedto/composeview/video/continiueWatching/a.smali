.class public abstract Lcom/farsitel/bazaar/pagedto/composeview/video/continiueWatching/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sput v1, Lcom/farsitel/bazaar/pagedto/composeview/video/continiueWatching/a;->a:F

    .line 9
    .line 10
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lcom/farsitel/bazaar/pagedto/composeview/video/continiueWatching/a;->b:F

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lcom/farsitel/bazaar/pagedto/composeview/video/continiueWatching/a;->c:F

    .line 24
    .line 25
    return-void
.end method

.method public static final a(F)F
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/farsitel/bazaar/pagedto/composeview/video/continiueWatching/a;->e(F)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/farsitel/bazaar/pagedto/composeview/video/continiueWatching/a;->c:F

    .line 6
    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    int-to-float v2, v2

    .line 10
    mul-float v1, v1, v2

    .line 11
    .line 12
    invoke-static {v1}, Lm0/i;->k(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sget v2, Lcom/farsitel/bazaar/pagedto/composeview/video/continiueWatching/a;->a:F

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    int-to-float v3, v3

    .line 20
    mul-float v2, v2, v3

    .line 21
    .line 22
    invoke-static {v2}, Lm0/i;->k(F)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-float/2addr p0, v2

    .line 27
    invoke-static {p0}, Lm0/i;->k(F)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    sget v2, Lcom/farsitel/bazaar/pagedto/composeview/video/continiueWatching/a;->b:F

    .line 32
    .line 33
    sub-float/2addr p0, v2

    .line 34
    invoke-static {p0}, Lm0/i;->k(F)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    sub-float/2addr p0, v1

    .line 39
    invoke-static {p0}, Lm0/i;->k(F)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    int-to-float v0, v0

    .line 44
    div-float/2addr p0, v0

    .line 45
    invoke-static {p0}, Lm0/i;->k(F)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public static final b(ZLandroidx/compose/runtime/m;I)Landroidx/compose/ui/text/k1;
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
    const-string v1, "com.farsitel.bazaar.pagedto.composeview.video.continiueWatching.getContinueWatchingSubtitleFontStyle (Utils.kt:42)"

    .line 9
    .line 10
    const v2, 0xe1056e4

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const p0, -0x608f2dd2

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p0}, Landroidx/compose/runtime/m;->X(I)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    .line 25
    .line 26
    sget p2, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f:I

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/y1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroidx/compose/material3/y1;->c()Landroidx/compose/ui/text/k1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p1}, Landroidx/compose/runtime/m;->Q()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const p0, -0x608e5c73

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p0}, Landroidx/compose/runtime/m;->X(I)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    .line 47
    .line 48
    sget p2, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f:I

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/y1;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Landroidx/compose/material3/y1;->b()Landroidx/compose/ui/text/k1;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p1}, Landroidx/compose/runtime/m;->Q()V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-object p0
.end method

.method public static final c(ZLandroidx/compose/runtime/m;I)Landroidx/compose/ui/text/k1;
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
    const-string v1, "com.farsitel.bazaar.pagedto.composeview.video.continiueWatching.getContinueWatchingTimerFontStyle (Utils.kt:50)"

    .line 9
    .line 10
    const v2, 0x10c5709b

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const p0, -0x4fb3c289

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p0}, Landroidx/compose/runtime/m;->X(I)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    .line 25
    .line 26
    sget p2, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f:I

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/y1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroidx/compose/material3/y1;->c()Landroidx/compose/ui/text/k1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p1}, Landroidx/compose/runtime/m;->Q()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const p0, -0x4fb2f12a

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p0}, Landroidx/compose/runtime/m;->X(I)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    .line 47
    .line 48
    sget p2, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f:I

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/y1;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Landroidx/compose/material3/y1;->b()Landroidx/compose/ui/text/k1;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p1}, Landroidx/compose/runtime/m;->Q()V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-object p0
.end method

.method public static final d(ZLandroidx/compose/runtime/m;I)Landroidx/compose/ui/text/k1;
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
    const-string v1, "com.farsitel.bazaar.pagedto.composeview.video.continiueWatching.getContinueWatchingTitleFontStyle (Utils.kt:34)"

    .line 9
    .line 10
    const v2, -0x2ad02f98

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const p0, -0x38d15138

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p0}, Landroidx/compose/runtime/m;->X(I)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    .line 25
    .line 26
    sget p2, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f:I

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/y1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroidx/compose/material3/y1;->n()Landroidx/compose/ui/text/k1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p1}, Landroidx/compose/runtime/m;->Q()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const p0, -0x38d07857

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p0}, Landroidx/compose/runtime/m;->X(I)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    .line 47
    .line 48
    sget p2, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f:I

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/y1;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Landroidx/compose/material3/y1;->m()Landroidx/compose/ui/text/k1;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p1}, Landroidx/compose/runtime/m;->Q()V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-object p0
.end method

.method public static final e(F)I
    .locals 1

    .line 1
    const/16 v0, 0x258

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p0, v0}, Lm0/i;->j(FF)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    return p0

    .line 16
    :cond_0
    const/16 v0, 0x348

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p0, v0}, Lm0/i;->j(FF)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-gez p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x5

    .line 32
    return p0
.end method

.method public static final f(F)Z
    .locals 1

    .line 1
    const/16 v0, 0x258

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p0, v0}, Lm0/i;->j(FF)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-gez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method
