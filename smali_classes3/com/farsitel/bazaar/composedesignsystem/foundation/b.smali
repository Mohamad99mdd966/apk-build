.class public abstract Lcom/farsitel/bazaar/composedesignsystem/foundation/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FFLandroidx/compose/runtime/m;II)V
    .locals 3

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    int-to-float p0, v1

    .line 7
    invoke-static {p0}, Lm0/i;->k(F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    int-to-float p1, v1

    .line 16
    invoke-static {p1}, Lm0/i;->k(F)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-eqz p4, :cond_2

    .line 25
    .line 26
    const/4 p4, -0x1

    .line 27
    const-string v0, "com.farsitel.bazaar.composedesignsystem.foundation.Space (ScopeSpacer.kt:23)"

    .line 28
    .line 29
    const v2, -0x36a5a7e2

    .line 30
    .line 31
    .line 32
    invoke-static {v2, p3, p4, v0}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    sget-object p3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 36
    .line 37
    invoke-static {p3, p0, p1}, Landroidx/compose/foundation/layout/SizeKt;->x(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, p2, v1}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/layout/m;FLandroidx/compose/runtime/m;I)V
    .locals 2

    .line 1
    const-string v0, "$this$Space"

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
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, -0x1

    .line 13
    const-string v0, "com.farsitel.bazaar.composedesignsystem.foundation.Space (ScopeSpacer.kt:29)"

    .line 14
    .line 15
    const v1, -0x3ebd3852

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p3, p0, v0}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 22
    .line 23
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {p0, p2, p1}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public static final c(Landroidx/compose/foundation/layout/k0;FLandroidx/compose/runtime/m;I)V
    .locals 2

    .line 1
    const-string v0, "$this$Space"

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
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, -0x1

    .line 13
    const-string v0, "com.farsitel.bazaar.composedesignsystem.foundation.Space (ScopeSpacer.kt:35)"

    .line 14
    .line 15
    const v1, -0x4328d16a

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p3, p0, v0}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 22
    .line 23
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {p0, p2, p1}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public static final d(Landroidx/compose/foundation/layout/m;Landroidx/compose/runtime/m;I)V
    .locals 3

    .line 1
    const-string v0, "<this>"

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
    const-string v1, "com.farsitel.bazaar.composedesignsystem.foundation.SpaceLarge (ScopeSpacer.kt:141)"

    .line 14
    .line 15
    const v2, -0x7ee1e069

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 22
    .line 23
    sget v1, Landroidx/compose/material/U;->b:I

    .line 24
    .line 25
    invoke-static {v0, p1, v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->b()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    and-int/lit8 p2, p2, 0xe

    .line 34
    .line 35
    invoke-static {p0, v0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/foundation/b;->b(Landroidx/compose/foundation/layout/m;FLandroidx/compose/runtime/m;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public static final e(Landroidx/compose/foundation/layout/m;Landroidx/compose/runtime/m;I)V
    .locals 3

    .line 1
    const-string v0, "<this>"

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
    const-string v1, "com.farsitel.bazaar.composedesignsystem.foundation.SpaceMedium (ScopeSpacer.kt:93)"

    .line 14
    .line 15
    const v2, -0x12c4e1f3

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 22
    .line 23
    sget v1, Landroidx/compose/material/U;->b:I

    .line 24
    .line 25
    invoke-static {v0, p1, v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->e()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    and-int/lit8 p2, p2, 0xe

    .line 34
    .line 35
    invoke-static {p0, v0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/foundation/b;->b(Landroidx/compose/foundation/layout/m;FLandroidx/compose/runtime/m;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public static final f(Landroidx/compose/foundation/layout/k0;Landroidx/compose/runtime/m;I)V
    .locals 3

    .line 1
    const-string v0, "<this>"

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
    const-string v1, "com.farsitel.bazaar.composedesignsystem.foundation.SpaceMedium (ScopeSpacer.kt:101)"

    .line 14
    .line 15
    const v2, -0x570e2f0b

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 22
    .line 23
    sget v1, Landroidx/compose/material/U;->b:I

    .line 24
    .line 25
    invoke-static {v0, p1, v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->e()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    and-int/lit8 p2, p2, 0xe

    .line 34
    .line 35
    invoke-static {p0, v0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/foundation/b;->c(Landroidx/compose/foundation/layout/k0;FLandroidx/compose/runtime/m;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public static final g(Landroidx/compose/foundation/layout/m;Landroidx/compose/runtime/m;I)V
    .locals 3

    .line 1
    const-string v0, "<this>"

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
    const-string v1, "com.farsitel.bazaar.composedesignsystem.foundation.SpaceMediumPlus (ScopeSpacer.kt:125)"

    .line 14
    .line 15
    const v2, 0x7730ee13

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 22
    .line 23
    sget v1, Landroidx/compose/material/U;->b:I

    .line 24
    .line 25
    invoke-static {v0, p1, v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->g()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    and-int/lit8 p2, p2, 0xe

    .line 34
    .line 35
    invoke-static {p0, v0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/foundation/b;->b(Landroidx/compose/foundation/layout/m;FLandroidx/compose/runtime/m;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public static final h(Landroidx/compose/foundation/layout/m;Landroidx/compose/runtime/m;I)V
    .locals 3

    .line 1
    const-string v0, "<this>"

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
    const-string v1, "com.farsitel.bazaar.composedesignsystem.foundation.SpaceSmall (ScopeSpacer.kt:61)"

    .line 14
    .line 15
    const v2, -0x341408b5    # -3.0928534E7f

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 22
    .line 23
    sget v1, Landroidx/compose/material/U;->b:I

    .line 24
    .line 25
    invoke-static {v0, p1, v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->i()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    and-int/lit8 p2, p2, 0xe

    .line 34
    .line 35
    invoke-static {p0, v0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/foundation/b;->b(Landroidx/compose/foundation/layout/m;FLandroidx/compose/runtime/m;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public static final i(Landroidx/compose/foundation/layout/k0;Landroidx/compose/runtime/m;I)V
    .locals 3

    .line 1
    const-string v0, "<this>"

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
    const-string v1, "com.farsitel.bazaar.composedesignsystem.foundation.SpaceSmall (ScopeSpacer.kt:69)"

    .line 14
    .line 15
    const v2, 0x669f4763

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 22
    .line 23
    sget v1, Landroidx/compose/material/U;->b:I

    .line 24
    .line 25
    invoke-static {v0, p1, v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->i()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    and-int/lit8 p2, p2, 0xe

    .line 34
    .line 35
    invoke-static {p0, v0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/foundation/b;->c(Landroidx/compose/foundation/layout/k0;FLandroidx/compose/runtime/m;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public static final j(Landroidx/compose/foundation/layout/m;Landroidx/compose/runtime/m;I)V
    .locals 3

    .line 1
    const-string v0, "<this>"

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
    const-string v1, "com.farsitel.bazaar.composedesignsystem.foundation.SpaceSmallish (ScopeSpacer.kt:77)"

    .line 14
    .line 15
    const v2, -0x63412a55

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 22
    .line 23
    sget v1, Landroidx/compose/material/U;->b:I

    .line 24
    .line 25
    invoke-static {v0, p1, v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->j()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    and-int/lit8 p2, p2, 0xe

    .line 34
    .line 35
    invoke-static {p0, v0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/foundation/b;->b(Landroidx/compose/foundation/layout/m;FLandroidx/compose/runtime/m;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public static final k(Landroidx/compose/foundation/layout/k0;Landroidx/compose/runtime/m;I)V
    .locals 3

    .line 1
    const-string v0, "<this>"

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
    const-string v1, "com.farsitel.bazaar.composedesignsystem.foundation.SpaceSmallish (ScopeSpacer.kt:85)"

    .line 14
    .line 15
    const v2, 0x45946e93

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 22
    .line 23
    sget v1, Landroidx/compose/material/U;->b:I

    .line 24
    .line 25
    invoke-static {v0, p1, v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->j()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    and-int/lit8 p2, p2, 0xe

    .line 34
    .line 35
    invoke-static {p0, v0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/foundation/b;->c(Landroidx/compose/foundation/layout/k0;FLandroidx/compose/runtime/m;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public static final l(Landroidx/compose/foundation/layout/m;Landroidx/compose/runtime/m;I)V
    .locals 3

    .line 1
    const-string v0, "<this>"

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
    const-string v1, "com.farsitel.bazaar.composedesignsystem.foundation.SpaceXMedium (ScopeSpacer.kt:109)"

    .line 14
    .line 15
    const v2, -0x11f2aafb

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 22
    .line 23
    sget v1, Landroidx/compose/material/U;->b:I

    .line 24
    .line 25
    invoke-static {v0, p1, v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->m()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    and-int/lit8 p2, p2, 0xe

    .line 34
    .line 35
    invoke-static {p0, v0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/foundation/b;->b(Landroidx/compose/foundation/layout/m;FLandroidx/compose/runtime/m;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public static final m(Landroidx/compose/foundation/layout/k0;Landroidx/compose/runtime/m;I)V
    .locals 3

    .line 1
    const-string v0, "<this>"

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
    const-string v1, "com.farsitel.bazaar.composedesignsystem.foundation.SpaceXMedium (ScopeSpacer.kt:117)"

    .line 14
    .line 15
    const v2, -0x56d300e3

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 22
    .line 23
    sget v1, Landroidx/compose/material/U;->b:I

    .line 24
    .line 25
    invoke-static {v0, p1, v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->m()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    and-int/lit8 p2, p2, 0xe

    .line 34
    .line 35
    invoke-static {p0, v0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/foundation/b;->c(Landroidx/compose/foundation/layout/k0;FLandroidx/compose/runtime/m;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public static final n(Landroidx/compose/foundation/layout/m;Landroidx/compose/runtime/m;I)V
    .locals 3

    .line 1
    const-string v0, "<this>"

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
    const-string v1, "com.farsitel.bazaar.composedesignsystem.foundation.SpaceXSmall (ScopeSpacer.kt:45)"

    .line 14
    .line 15
    const v2, -0x1304fead

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 22
    .line 23
    sget v1, Landroidx/compose/material/U;->b:I

    .line 24
    .line 25
    invoke-static {v0, p1, v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->n()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    and-int/lit8 p2, p2, 0xe

    .line 34
    .line 35
    invoke-static {p0, v0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/foundation/b;->b(Landroidx/compose/foundation/layout/m;FLandroidx/compose/runtime/m;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public static final o(Landroidx/compose/foundation/layout/k0;Landroidx/compose/runtime/m;I)V
    .locals 3

    .line 1
    const-string v0, "<this>"

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
    const-string v1, "com.farsitel.bazaar.composedesignsystem.foundation.SpaceXSmall (ScopeSpacer.kt:53)"

    .line 14
    .line 15
    const v2, -0x574e4bc5

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 22
    .line 23
    sget v1, Landroidx/compose/material/U;->b:I

    .line 24
    .line 25
    invoke-static {v0, p1, v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->n()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    and-int/lit8 p2, p2, 0xe

    .line 34
    .line 35
    invoke-static {p0, v0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/foundation/b;->c(Landroidx/compose/foundation/layout/k0;FLandroidx/compose/runtime/m;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public static final p(FLandroidx/compose/runtime/m;I)V
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
    const-string v1, "com.farsitel.bazaar.composedesignsystem.foundation.WindowInsetsSpace (ScopeSpacer.kt:153)"

    .line 9
    .line 10
    const v2, 0x526ab964

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 17
    .line 18
    invoke-static {p2, p0}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
