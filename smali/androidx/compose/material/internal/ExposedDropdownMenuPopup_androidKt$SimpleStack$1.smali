.class public final Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$SimpleStack$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/P;


# static fields
.field public static final a:Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$SimpleStack$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$SimpleStack$1;

    invoke-direct {v0}, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$SimpleStack$1;-><init>()V

    sput-object v0, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$SimpleStack$1;->a:Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$SimpleStack$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/U;Ljava/util/List;J)Landroidx/compose/ui/layout/S;
    .locals 10

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroidx/compose/ui/layout/N;

    .line 32
    .line 33
    invoke-interface {v4, p3, p4}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v0}, Lkotlin/collections/u;->p(Ljava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-ltz p2, :cond_2

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    const/4 p4, 0x0

    .line 51
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroidx/compose/ui/layout/o0;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {p3, v3}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-virtual {v1}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    if-eq v2, p2, :cond_1

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move v4, p3

    .line 79
    move v5, p4

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    :goto_2
    new-instance v7, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$SimpleStack$1$3;

    .line 84
    .line 85
    invoke-direct {v7, v0}, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$SimpleStack$1$3;-><init>(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    const/4 v8, 0x4

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    move-object v3, p1

    .line 92
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_3
    move-object v0, p1

    .line 98
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroidx/compose/ui/layout/N;

    .line 103
    .line 104
    invoke-interface {p1, p3, p4}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {p1}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    new-instance v4, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$SimpleStack$1$2;

    .line 117
    .line 118
    invoke-direct {v4, p1}, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$SimpleStack$1$2;-><init>(Landroidx/compose/ui/layout/o0;)V

    .line 119
    .line 120
    .line 121
    const/4 v5, 0x4

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_4
    move-object v0, p1

    .line 130
    sget-object v4, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$SimpleStack$1$1;->INSTANCE:Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$SimpleStack$1$1;

    .line 131
    .line 132
    const/4 v5, 0x4

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v1, 0x0

    .line 135
    const/4 v2, 0x0

    .line 136
    const/4 v3, 0x0

    .line 137
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1
.end method

.method public synthetic c(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/O;->b(Landroidx/compose/ui/layout/P;Landroidx/compose/ui/layout/s;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic d(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/O;->c(Landroidx/compose/ui/layout/P;Landroidx/compose/ui/layout/s;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic f(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/O;->d(Landroidx/compose/ui/layout/P;Landroidx/compose/ui/layout/s;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic g(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/O;->a(Landroidx/compose/ui/layout/P;Landroidx/compose/ui/layout/s;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
