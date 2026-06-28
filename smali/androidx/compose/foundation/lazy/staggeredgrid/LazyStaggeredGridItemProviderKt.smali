.class public abstract Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lti/l;Landroidx/compose/runtime/m;I)Lti/a;
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
    const-string v1, "androidx.compose.foundation.lazy.staggeredgrid.rememberStaggeredGridItemProviderLambda (LazyStaggeredGridItemProvider.kt:39)"

    .line 9
    .line 10
    const v2, 0x292e52e4

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    shr-int/lit8 v0, p3, 0x3

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0xe

    .line 19
    .line 20
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/W1;->p(Ljava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    and-int/lit8 v0, p3, 0xe

    .line 25
    .line 26
    xor-int/lit8 v0, v0, 0x6

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-le v0, v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p2, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    and-int/lit8 p3, p3, 0x6

    .line 38
    .line 39
    if-ne p3, v1, :cond_3

    .line 40
    .line 41
    :cond_2
    const/4 p3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 p3, 0x0

    .line 44
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez p3, :cond_4

    .line 49
    .line 50
    sget-object p3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 51
    .line 52
    invoke-virtual {p3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    if-ne v0, p3, :cond_5

    .line 57
    .line 58
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/W1;->o()Landroidx/compose/runtime/U1;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderKt$rememberStaggeredGridItemProviderLambda$1$intervalContentState$1;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderKt$rememberStaggeredGridItemProviderLambda$1$intervalContentState$1;-><init>(Landroidx/compose/runtime/h2;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p3, v0}, Landroidx/compose/runtime/W1;->d(Landroidx/compose/runtime/U1;Lti/a;)Landroidx/compose/runtime/h2;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {}, Landroidx/compose/runtime/W1;->o()Landroidx/compose/runtime/U1;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderKt$rememberStaggeredGridItemProviderLambda$1$itemProviderState$1;

    .line 76
    .line 77
    invoke-direct {v0, p1, p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderKt$rememberStaggeredGridItemProviderLambda$1$itemProviderState$1;-><init>(Landroidx/compose/runtime/h2;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p3, v0}, Landroidx/compose/runtime/W1;->d(Landroidx/compose/runtime/U1;Lti/a;)Landroidx/compose/runtime/h2;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderKt$rememberStaggeredGridItemProviderLambda$1$1;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderKt$rememberStaggeredGridItemProviderLambda$1$1;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    check-cast v0, Lkotlin/reflect/n;

    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_6

    .line 99
    .line 100
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 101
    .line 102
    .line 103
    :cond_6
    return-object v0
.end method
