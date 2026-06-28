.class public abstract Lcom/farsitel/bazaar/pagedto/composeview/appitem/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;Landroidx/compose/runtime/m;I)Ljava/lang/String;
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
    const-string v1, "com.farsitel.bazaar.pagedto.composeview.appitem.getChangeLogString (AppItemExtensions.kt:18)"

    .line 14
    .line 15
    const v2, 0x469b6041

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    invoke-static {p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/utils/a;->l(Landroidx/compose/runtime/m;I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;->getChangeLogValue(Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lkotlin/text/G;->u0(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    const-string p0, ""

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;->getChangelog()Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/farsitel/bazaar/util/core/model/MultiLingualString;->getFaValue()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    :goto_0
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string p2, " "

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string p2, " \u200e"

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-object p0
.end method

.method public static final b(Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;Landroidx/compose/runtime/m;I)Ljava/lang/String;
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
    const-string v1, "com.farsitel.bazaar.pagedto.composeview.appitem.getLatestUpdateDate (AppItemExtensions.kt:47)"

    .line 14
    .line 15
    const v2, 0x5651067e

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;->getLatestUpdateDate()Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const p0, -0x40fc499a

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p0}, Landroidx/compose/runtime/m;->X(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Landroidx/compose/runtime/m;->Q()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const p2, 0x62968fb

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->X(I)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-static {p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/utils/a;->l(Landroidx/compose/runtime/m;I)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/util/core/model/MultiLingualString;->getValueByLocale(Z)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p1}, Landroidx/compose/runtime/m;->Q()V

    .line 54
    .line 55
    .line 56
    :goto_0
    if-nez p0, :cond_2

    .line 57
    .line 58
    const-string p0, ""

    .line 59
    .line 60
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-object p0
.end method

.method public static final c(Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/pagedto/model/FieldAppearance;
    .locals 8

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
    const-string v1, "com.farsitel.bazaar.pagedto.composeview.appitem.getSizeFieldAppearance (AppItemExtensions.kt:31)"

    .line 14
    .line 15
    const v2, 0x3bb976ae

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;->getVerboseSizeDiff()Lcom/farsitel/bazaar/uimodel/MultiLingualSize;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    const p2, 0x339bbbcf

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->X(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Landroidx/compose/runtime/m;->Q()V

    .line 36
    .line 37
    .line 38
    move-object v3, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const v2, 0x33369272

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v2}, Landroidx/compose/runtime/m;->X(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lcom/farsitel/bazaar/composedesignsystem/utils/a;->l(Landroidx/compose/runtime/m;I)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p2, v2}, Lcom/farsitel/bazaar/uimodel/MultiLingualSize;->getSizeWithUnitByLocale(Z)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p1}, Landroidx/compose/runtime/m;->Q()V

    .line 55
    .line 56
    .line 57
    move-object v3, p2

    .line 58
    :goto_0
    if-eqz v3, :cond_2

    .line 59
    .line 60
    const p0, 0x339d0b3e

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p0}, Landroidx/compose/runtime/m;->X(I)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lcom/farsitel/bazaar/pagedto/model/FieldAppearance;

    .line 67
    .line 68
    sget p0, LDa/d;->g:I

    .line 69
    .line 70
    invoke-static {p0, p1, v0}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/4 v6, 0x4

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-direct/range {v2 .. v7}, Lcom/farsitel/bazaar/pagedto/model/FieldAppearance;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/ThemedIcon;ILkotlin/jvm/internal/i;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Landroidx/compose/runtime/m;->Q()V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const p2, 0x33a04cda

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->X(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;->getVerboseSize()Lcom/farsitel/bazaar/uimodel/MultiLingualSize;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-nez p0, :cond_3

    .line 95
    .line 96
    const p0, 0x339fb30f

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, p0}, Landroidx/compose/runtime/m;->X(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Landroidx/compose/runtime/m;->Q()V

    .line 103
    .line 104
    .line 105
    move-object v3, v1

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const p2, 0x3336b332

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->X(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v0}, Lcom/farsitel/bazaar/composedesignsystem/utils/a;->l(Landroidx/compose/runtime/m;I)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/uimodel/MultiLingualSize;->getSizeWithUnitByLocale(Z)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-interface {p1}, Landroidx/compose/runtime/m;->Q()V

    .line 122
    .line 123
    .line 124
    move-object v3, p0

    .line 125
    :goto_1
    if-eqz v3, :cond_4

    .line 126
    .line 127
    new-instance v2, Lcom/farsitel/bazaar/pagedto/model/FieldAppearance;

    .line 128
    .line 129
    const/4 v6, 0x6

    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    invoke-direct/range {v2 .. v7}, Lcom/farsitel/bazaar/pagedto/model/FieldAppearance;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/ThemedIcon;ILkotlin/jvm/internal/i;)V

    .line 134
    .line 135
    .line 136
    move-object v1, v2

    .line 137
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/m;->Q()V

    .line 138
    .line 139
    .line 140
    move-object v2, v1

    .line 141
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_5

    .line 146
    .line 147
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 148
    .line 149
    .line 150
    :cond_5
    return-object v2
.end method
