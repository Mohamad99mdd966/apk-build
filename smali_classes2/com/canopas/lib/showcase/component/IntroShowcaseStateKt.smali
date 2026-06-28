.class public abstract Lcom/canopas/lib/showcase/component/IntroShowcaseStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/m;Lcom/canopas/lib/showcase/component/a;ILcom/canopas/lib/showcase/component/c;Lti/q;)Landroidx/compose/ui/m;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "style"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "content"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/canopas/lib/showcase/component/IntroShowcaseStateKt$introShowcaseTarget$1;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/canopas/lib/showcase/component/IntroShowcaseStateKt$introShowcaseTarget$1;-><init>(Lcom/canopas/lib/showcase/component/a;ILcom/canopas/lib/showcase/component/c;Lti/q;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Landroidx/compose/ui/layout/e0;->a(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final b(ILandroidx/compose/runtime/m;II)Lcom/canopas/lib/showcase/component/a;
    .locals 2

    .line 1
    const v0, -0x7eb8a609

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->A(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 p3, p3, 0x1

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    const/4 p3, -0x1

    .line 19
    const-string v1, "com.canopas.lib.showcase.component.rememberIntroShowcaseState (IntroShowcaseState.kt:24)"

    .line 20
    .line 21
    invoke-static {v0, p2, p3, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const p2, -0x1d58f75c

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->A(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    sget-object p3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 35
    .line 36
    invoke-virtual {p3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    if-ne p2, p3, :cond_2

    .line 41
    .line 42
    new-instance p2, Lcom/canopas/lib/showcase/component/a;

    .line 43
    .line 44
    invoke-direct {p2, p0}, Lcom/canopas/lib/showcase/component/a;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/m;->U()V

    .line 51
    .line 52
    .line 53
    check-cast p2, Lcom/canopas/lib/showcase/component/a;

    .line 54
    .line 55
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/m;->U()V

    .line 65
    .line 66
    .line 67
    return-object p2
.end method
