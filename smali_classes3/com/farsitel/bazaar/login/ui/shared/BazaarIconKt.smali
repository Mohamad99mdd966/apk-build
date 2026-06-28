.class public abstract Lcom/farsitel/bazaar/login/ui/shared/BazaarIconKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    const v0, -0x24a58044

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    const/4 p0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    and-int/lit8 v3, p1, 0x1

    .line 16
    .line 17
    invoke-interface {v8, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    const-string v3, "com.farsitel.bazaar.login.ui.shared.BazaarIcon (BazaarIcon.kt:18)"

    .line 31
    .line 32
    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget v0, Lcom/farsitel/bazaar/designsystem/R$drawable;->ic_bazaar_logotype:I

    .line 36
    .line 37
    invoke-static {v0, v8, v1}, Lb0/d;->c(ILandroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v2, Lm4/a;->c:I

    .line 42
    .line 43
    invoke-static {v2, v8, v1}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 48
    .line 49
    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v5, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 54
    .line 55
    invoke-virtual {v5}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-ne v4, v5, :cond_2

    .line 60
    .line 61
    sget-object v4, Lcom/farsitel/bazaar/login/ui/shared/BazaarIconKt$BazaarIcon$1$1;->INSTANCE:Lcom/farsitel/bazaar/login/ui/shared/BazaarIconKt$BazaarIcon$1$1;

    .line 62
    .line 63
    invoke-interface {v8, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    check-cast v4, Lti/l;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static {v3, v1, v4, p0, v5}, Landroidx/compose/ui/semantics/t;->d(Landroidx/compose/ui/m;ZLti/l;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object v1, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 74
    .line 75
    sget v3, Landroidx/compose/material/U;->b:I

    .line 76
    .line 77
    invoke-static {v1, v8, v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->a()F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {p0, v4}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {v1, v8, v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->f()F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {p0, v1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/4 v9, 0x0

    .line 102
    const/16 v10, 0x78

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    move-object v1, v0

    .line 108
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/y0;Landroidx/compose/runtime/m;II)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_4

    .line 116
    .line 117
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-interface {v8}, Landroidx/compose/runtime/m;->M()V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_1
    invoke-interface {v8}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-eqz p0, :cond_5

    .line 129
    .line 130
    new-instance v0, Lcom/farsitel/bazaar/login/ui/shared/BazaarIconKt$BazaarIcon$2;

    .line 131
    .line 132
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/login/ui/shared/BazaarIconKt$BazaarIcon$2;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p0, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/m;I)V
    .locals 4

    .line 1
    const v0, -0x64a00f70

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    and-int/lit8 v3, p1, 0x1

    .line 15
    .line 16
    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    const-string v3, "com.farsitel.bazaar.login.ui.shared.BazaarIconPreview (BazaarIcon.kt:33)"

    .line 30
    .line 31
    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {p0, v1}, Lcom/farsitel/bazaar/login/ui/shared/BazaarIconKt;->a(Landroidx/compose/runtime/m;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/m;->M()V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    new-instance v0, Lcom/farsitel/bazaar/login/ui/shared/BazaarIconKt$BazaarIconPreview$1;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/login/ui/shared/BazaarIconKt$BazaarIconPreview$1;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/login/ui/shared/BazaarIconKt;->b(Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
