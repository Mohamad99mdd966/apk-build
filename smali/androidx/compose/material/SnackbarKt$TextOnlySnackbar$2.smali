.class public final Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/P;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SnackbarKt;->e(Lti/p;Landroidx/compose/runtime/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$2;

    invoke-direct {v0}, Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$2;-><init>()V

    sput-object v0, Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$2;->a:Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/U;Ljava/util/List;J)Landroidx/compose/ui/layout/S;
    .locals 15

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    const/high16 v6, -0x80000000

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    if-ge v4, v1, :cond_4

    .line 24
    .line 25
    move-object/from16 v8, p2

    .line 26
    .line 27
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    check-cast v9, Landroidx/compose/ui/layout/N;

    .line 32
    .line 33
    move-wide/from16 v10, p3

    .line 34
    .line 35
    invoke-interface {v9, v10, v11}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->a()Landroidx/compose/ui/layout/n;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    invoke-interface {v9, v12}, Landroidx/compose/ui/layout/W;->i0(Landroidx/compose/ui/layout/a;)I

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    if-eq v12, v2, :cond_1

    .line 51
    .line 52
    if-eq v5, v2, :cond_0

    .line 53
    .line 54
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->a()Landroidx/compose/ui/layout/n;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-interface {v9, v12}, Landroidx/compose/ui/layout/W;->i0(Landroidx/compose/ui/layout/a;)I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    if-ge v12, v5, :cond_1

    .line 63
    .line 64
    :cond_0
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->a()Landroidx/compose/ui/layout/n;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v9, v5}, Landroidx/compose/ui/layout/W;->i0(Landroidx/compose/ui/layout/a;)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    :cond_1
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->b()Landroidx/compose/ui/layout/n;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-interface {v9, v12}, Landroidx/compose/ui/layout/W;->i0(Landroidx/compose/ui/layout/a;)I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-eq v12, v2, :cond_3

    .line 81
    .line 82
    if-eq v6, v2, :cond_2

    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->b()Landroidx/compose/ui/layout/n;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-interface {v9, v12}, Landroidx/compose/ui/layout/W;->i0(Landroidx/compose/ui/layout/a;)I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-le v12, v6, :cond_3

    .line 93
    .line 94
    :cond_2
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->b()Landroidx/compose/ui/layout/n;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-interface {v9, v6}, Landroidx/compose/ui/layout/W;->i0(Landroidx/compose/ui/layout/a;)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    move-wide/from16 v10, p3

    .line 114
    .line 115
    if-eq v5, v2, :cond_5

    .line 116
    .line 117
    if-eq v6, v2, :cond_5

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    :cond_5
    if-eq v5, v6, :cond_7

    .line 121
    .line 122
    if-nez v3, :cond_6

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    invoke-static {}, Landroidx/compose/material/SnackbarKt;->k()F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    :goto_1
    move-object/from16 v8, p1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    :goto_2
    invoke-static {}, Landroidx/compose/material/SnackbarKt;->j()F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    goto :goto_1

    .line 137
    :goto_3
    invoke-interface {v8, v1}, Lm0/e;->u0(F)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-static {v10, v11}, Lm0/b;->l(J)I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    new-instance v12, Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$2$2;

    .line 150
    .line 151
    invoke-direct {v12, v0, v1}, Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$2$2;-><init>(Ljava/util/ArrayList;I)V

    .line 152
    .line 153
    .line 154
    const/4 v13, 0x4

    .line 155
    const/4 v14, 0x0

    .line 156
    const/4 v11, 0x0

    .line 157
    move v10, v1

    .line 158
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0
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
