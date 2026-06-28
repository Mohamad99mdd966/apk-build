.class public abstract Lcom/farsitel/bazaar/composedesignsystem/utils/RTLContentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lti/p;Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x2b676b55

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    and-int/lit8 v1, p2, 0x6

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, p2

    .line 30
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eq v3, v2, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v2, 0x0

    .line 38
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 39
    .line 40
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    const/4 v2, -0x1

    .line 53
    const-string v3, "com.farsitel.bazaar.composedesignsystem.utils.RTLContent (RTLContent.kt:8)"

    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->l()Landroidx/compose/runtime/Y0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/Y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/Z0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lcom/farsitel/bazaar/composedesignsystem/utils/RTLContentKt$RTLContent$1;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/composedesignsystem/utils/RTLContentKt$RTLContent$1;-><init>(Lti/p;)V

    .line 71
    .line 72
    .line 73
    const/16 v2, 0x36

    .line 74
    .line 75
    const v3, -0x24c71815

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v4, v1, p1, v2}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget v2, Landroidx/compose/runtime/Z0;->i:I

    .line 83
    .line 84
    or-int/lit8 v2, v2, 0x30

    .line 85
    .line 86
    invoke-static {v0, v1, p1, v2}, Landroidx/compose/runtime/H;->c(Landroidx/compose/runtime/Z0;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/m;->M()V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/utils/RTLContentKt$RTLContent$2;

    .line 109
    .line 110
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/composedesignsystem/utils/RTLContentKt$RTLContent$2;-><init>(Lti/p;I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    return-void
.end method
