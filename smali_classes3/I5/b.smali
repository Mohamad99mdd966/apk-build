.class public abstract LI5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/fragment/app/Fragment;)Lkotlinx/coroutines/flow/c;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/p;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, LI5/a;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, LI5/a;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p0, v1

    .line 19
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, LI5/a;->s()Lkotlinx/coroutines/flow/c;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    return-object v1
.end method

.method public static final b(Landroid/app/Activity;Landroidx/compose/runtime/m;I)F
    .locals 9

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
    const-string v1, "com.farsitel.bazaar.composedesignsystem.interaction.getActivityBottomPadding (BottomPaddingProvider.kt:19)"

    .line 9
    .line 10
    const v2, -0x6a0239b0

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    instance-of p2, p0, LI5/a;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    check-cast p0, LI5/a;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object p0, v0

    .line 25
    :goto_0
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, LI5/a;->s()Lkotlinx/coroutines/flow/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    move-object v1, p0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object v1, v0

    .line 34
    :goto_1
    const/4 p0, 0x0

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    const p2, -0x58f51b9c

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->X(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Landroidx/compose/runtime/m;->Q()V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const p2, 0xda5833d

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->X(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/16 v7, 0x30

    .line 58
    .line 59
    const/16 v8, 0xe

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    move-object v6, p1

    .line 65
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/compose/FlowExtKt;->b(Lkotlinx/coroutines/flow/c;Ljava/lang/Object;Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/h;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h2;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v6}, Landroidx/compose/runtime/m;->Q()V

    .line 70
    .line 71
    .line 72
    :goto_2
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {p0}, Lcom/farsitel/bazaar/designsystem/extension/f;->d(I)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    int-to-float p0, p0

    .line 89
    invoke-static {p0}, Lm0/i;->k(F)F

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    int-to-float p0, p0

    .line 95
    invoke-static {p0}, Lm0/i;->k(F)F

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 106
    .line 107
    .line 108
    :cond_5
    return p0
.end method
