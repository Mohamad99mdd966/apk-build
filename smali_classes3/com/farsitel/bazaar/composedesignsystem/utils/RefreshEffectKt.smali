.class public abstract Lcom/farsitel/bazaar/composedesignsystem/utils/RefreshEffectKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLti/a;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    const-string v0, "onRefresh"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x58931b6

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    and-int/lit8 v1, p4, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p3, p0, p1}, Landroidx/compose/runtime/m;->e(J)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int/2addr v1, p4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, p4

    .line 29
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    invoke-interface {p3, p2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v2, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v1, v2

    .line 45
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 46
    .line 47
    const/16 v3, 0x12

    .line 48
    .line 49
    if-eq v2, v3, :cond_4

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/4 v2, 0x0

    .line 54
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 55
    .line 56
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_8

    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    const/4 v2, -0x1

    .line 69
    const-string v3, "com.farsitel.bazaar.composedesignsystem.utils.RefreshEffect (RefreshEffect.kt:123)"

    .line 70
    .line 71
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    invoke-interface {p3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-ne v0, v2, :cond_6

    .line 85
    .line 86
    new-instance v3, Lcom/farsitel/bazaar/composedesignsystem/utils/Refreshable;

    .line 87
    .line 88
    const/4 v8, 0x4

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    move-wide v4, p0

    .line 92
    move-object v6, p2

    .line 93
    invoke-direct/range {v3 .. v9}, Lcom/farsitel/bazaar/composedesignsystem/utils/Refreshable;-><init>(JLti/a;ZILkotlin/jvm/internal/i;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p3, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v0, v3

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    move-wide v4, p0

    .line 102
    move-object v6, p2

    .line 103
    :goto_4
    check-cast v0, Lcom/farsitel/bazaar/composedesignsystem/utils/Refreshable;

    .line 104
    .line 105
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 106
    .line 107
    invoke-interface {p3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-ne p1, p2, :cond_7

    .line 116
    .line 117
    new-instance p1, Lcom/farsitel/bazaar/composedesignsystem/utils/RefreshEffectKt$RefreshEffect$1$1;

    .line 118
    .line 119
    invoke-direct {p1, v0}, Lcom/farsitel/bazaar/composedesignsystem/utils/RefreshEffectKt$RefreshEffect$1$1;-><init>(Lcom/farsitel/bazaar/composedesignsystem/utils/Refreshable;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p3, p1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    check-cast p1, Lti/l;

    .line 126
    .line 127
    const/16 p2, 0x36

    .line 128
    .line 129
    invoke-static {p0, p1, p3, p2}, Landroidx/compose/runtime/b0;->c(Ljava/lang/Object;Lti/l;Landroidx/compose/runtime/m;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_9

    .line 137
    .line 138
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_8
    move-wide v4, p0

    .line 143
    move-object v6, p2

    .line 144
    invoke-interface {p3}, Landroidx/compose/runtime/m;->M()V

    .line 145
    .line 146
    .line 147
    :cond_9
    :goto_5
    invoke-interface {p3}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-eqz p0, :cond_a

    .line 152
    .line 153
    new-instance p1, Lcom/farsitel/bazaar/composedesignsystem/utils/RefreshEffectKt$RefreshEffect$2;

    .line 154
    .line 155
    invoke-direct {p1, v4, v5, v6, p4}, Lcom/farsitel/bazaar/composedesignsystem/utils/RefreshEffectKt$RefreshEffect$2;-><init>(JLti/a;I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p0, p1}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 159
    .line 160
    .line 161
    :cond_a
    return-void
.end method
