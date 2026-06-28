.class public final Landroidx/compose/material3/SliderKt$SliderImpl$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/P;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt;->h(Landroidx/compose/ui/m;Landroidx/compose/material3/SliderState;ZLandroidx/compose/foundation/interaction/i;Lti/q;Lti/q;Landroidx/compose/runtime/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material3/SliderState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SliderState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1;->a:Landroidx/compose/material3/SliderState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/U;Ljava/util/List;J)Landroidx/compose/ui/layout/S;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    const-string v5, "Collection contains no element matching the predicate."

    .line 12
    .line 13
    if-ge v4, v2, :cond_3

    .line 14
    .line 15
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, Landroidx/compose/ui/layout/N;

    .line 20
    .line 21
    invoke-static {v6}, Landroidx/compose/ui/layout/y;->a(Landroidx/compose/ui/layout/N;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    sget-object v8, Landroidx/compose/material3/SliderComponents;->THUMB:Landroidx/compose/material3/SliderComponents;

    .line 26
    .line 27
    if-ne v7, v8, :cond_2

    .line 28
    .line 29
    move-wide/from16 v9, p3

    .line 30
    .line 31
    invoke-interface {v6, v9, v10}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    :goto_1
    if-ge v3, v4, :cond_1

    .line 40
    .line 41
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Landroidx/compose/ui/layout/N;

    .line 46
    .line 47
    invoke-static {v6}, Landroidx/compose/ui/layout/y;->a(Landroidx/compose/ui/layout/N;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    sget-object v8, Landroidx/compose/material3/SliderComponents;->TRACK:Landroidx/compose/material3/SliderComponents;

    .line 52
    .line 53
    if-ne v7, v8, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    neg-int v11, v1

    .line 60
    const/4 v13, 0x2

    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    invoke-static/range {v9 .. v14}, Lm0/c;->j(JIIILjava/lang/Object;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v15

    .line 67
    const/16 v21, 0xb

    .line 68
    .line 69
    const/16 v22, 0x0

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    invoke-static/range {v15 .. v22}, Lm0/b;->d(JIIIIILjava/lang/Object;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-interface {v6, v3, v4}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v2}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v8}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    add-int/2addr v1, v3

    .line 96
    invoke-virtual {v8}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v2}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iget-object v4, v0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1;->a:Landroidx/compose/material3/SliderState;

    .line 109
    .line 110
    invoke-virtual {v8}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    int-to-float v5, v5

    .line 115
    invoke-virtual {v4, v5, v1}, Landroidx/compose/material3/SliderState;->J(FI)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    div-int/lit8 v9, v4, 0x2

    .line 123
    .line 124
    invoke-virtual {v8}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    int-to-float v4, v4

    .line 129
    iget-object v5, v0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1;->a:Landroidx/compose/material3/SliderState;

    .line 130
    .line 131
    invoke-virtual {v5}, Landroidx/compose/material3/SliderState;->f()F

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    mul-float v4, v4, v5

    .line 136
    .line 137
    invoke-static {v4}, Lvi/c;->d(F)I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    invoke-virtual {v8}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    sub-int v4, v3, v4

    .line 146
    .line 147
    div-int/lit8 v10, v4, 0x2

    .line 148
    .line 149
    invoke-virtual {v2}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    sub-int v4, v3, v4

    .line 154
    .line 155
    div-int/lit8 v13, v4, 0x2

    .line 156
    .line 157
    new-instance v7, Landroidx/compose/material3/SliderKt$SliderImpl$2$1$1;

    .line 158
    .line 159
    move-object v11, v2

    .line 160
    invoke-direct/range {v7 .. v13}, Landroidx/compose/material3/SliderKt$SliderImpl$2$1$1;-><init>(Landroidx/compose/ui/layout/o0;IILandroidx/compose/ui/layout/o0;II)V

    .line 161
    .line 162
    .line 163
    move-object v13, v7

    .line 164
    const/4 v14, 0x4

    .line 165
    const/4 v15, 0x0

    .line 166
    const/4 v12, 0x0

    .line 167
    move-object/from16 v9, p1

    .line 168
    .line 169
    move v10, v1

    .line 170
    move v11, v3

    .line 171
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    return-object v1

    .line 176
    :cond_0
    move-object v11, v2

    .line 177
    add-int/lit8 v3, v3, 0x1

    .line 178
    .line 179
    move-wide/from16 v9, p3

    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 184
    .line 185
    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v1

    .line 189
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_3
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 194
    .line 195
    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v1
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
