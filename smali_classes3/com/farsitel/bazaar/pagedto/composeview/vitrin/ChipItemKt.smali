.class public abstract Lcom/farsitel/bazaar/pagedto/composeview/vitrin/ChipItemKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/pagedto/model/PageChipItem;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 8

    .line 1
    const-string v0, "pageChipItem"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x55ed5e6a

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    and-int/lit8 p2, p3, 0x6

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-interface {v5, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x2

    .line 26
    :goto_0
    or-int/2addr p2, p3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p2, p3

    .line 29
    :goto_1
    and-int/lit8 v1, p4, 0x2

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    or-int/lit8 p2, p2, 0x30

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    and-int/lit8 v2, p3, 0x30

    .line 37
    .line 38
    if-nez v2, :cond_4

    .line 39
    .line 40
    invoke-interface {v5, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    const/16 v2, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/16 v2, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr p2, v2

    .line 52
    :cond_4
    :goto_3
    and-int/lit8 v2, p2, 0x13

    .line 53
    .line 54
    const/16 v3, 0x12

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    if-eq v2, v3, :cond_5

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    goto :goto_4

    .line 61
    :cond_5
    const/4 v2, 0x0

    .line 62
    :goto_4
    and-int/lit8 v3, p2, 0x1

    .line 63
    .line 64
    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_8

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    sget-object p1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 73
    .line 74
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    const/4 v1, -0x1

    .line 81
    const-string v2, "com.farsitel.bazaar.pagedto.composeview.vitrin.ChipItem (ChipItem.kt:23)"

    .line 82
    .line 83
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    new-instance p2, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/ChipItemKt$ChipItem$1;

    .line 87
    .line 88
    invoke-direct {p2, p1, p0}, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/ChipItemKt$ChipItem$1;-><init>(Landroidx/compose/ui/m;Lcom/farsitel/bazaar/pagedto/model/PageChipItem;)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x36

    .line 92
    .line 93
    const v1, 0x66809831

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v4, p2, v5, v0}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const/16 v6, 0x180

    .line 101
    .line 102
    const/4 v7, 0x3

    .line 103
    const-wide/16 v1, 0x0

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-static/range {v1 .. v7}, Lcom/farsitel/bazaar/composedesignsystem/utils/RippledKt;->a(JLandroidx/compose/material/ripple/c;Lti/p;Landroidx/compose/runtime/m;II)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_9

    .line 114
    .line 115
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_8
    invoke-interface {v5}, Landroidx/compose/runtime/m;->M()V

    .line 120
    .line 121
    .line 122
    :cond_9
    :goto_5
    invoke-interface {v5}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-eqz p2, :cond_a

    .line 127
    .line 128
    new-instance v0, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/ChipItemKt$ChipItem$2;

    .line 129
    .line 130
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/ChipItemKt$ChipItem$2;-><init>(Lcom/farsitel/bazaar/pagedto/model/PageChipItem;Landroidx/compose/ui/m;II)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p2, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 134
    .line 135
    .line 136
    :cond_a
    return-void
.end method
