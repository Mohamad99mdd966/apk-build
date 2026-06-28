.class public final Landroidx/compose/material/BadgeKt$BadgedBox$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/P;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BadgeKt;->b(Lti/q;Landroidx/compose/ui/m;Lti/q;Landroidx/compose/runtime/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Landroidx/compose/material/BadgeKt$BadgedBox$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/BadgeKt$BadgedBox$2;

    invoke-direct {v0}, Landroidx/compose/material/BadgeKt$BadgedBox$2;-><init>()V

    sput-object v0, Landroidx/compose/material/BadgeKt$BadgedBox$2;->a:Landroidx/compose/material/BadgeKt$BadgedBox$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/U;Ljava/util/List;J)Landroidx/compose/ui/layout/S;
    .locals 16

    .line 1
    move-object/from16 v0, p1

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
    const-string v8, "badge"

    .line 26
    .line 27
    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_2

    .line 32
    .line 33
    const/16 v14, 0xb

    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    move-wide/from16 v8, p3

    .line 41
    .line 42
    invoke-static/range {v8 .. v15}, Lm0/b;->d(JIIIIILjava/lang/Object;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v10

    .line 46
    invoke-interface {v6, v10, v11}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v6, 0x0

    .line 55
    :goto_1
    if-ge v6, v4, :cond_1

    .line 56
    .line 57
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Landroidx/compose/ui/layout/N;

    .line 62
    .line 63
    invoke-static {v7}, Landroidx/compose/ui/layout/y;->a(Landroidx/compose/ui/layout/N;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const-string v9, "anchor"

    .line 68
    .line 69
    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_0

    .line 74
    .line 75
    move-wide/from16 v8, p3

    .line 76
    .line 77
    invoke-interface {v7, v8, v9}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->a()Landroidx/compose/ui/layout/n;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v1, v4}, Landroidx/compose/ui/layout/W;->i0(Landroidx/compose/ui/layout/a;)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->b()Landroidx/compose/ui/layout/n;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-interface {v1, v5}, Landroidx/compose/ui/layout/W;->i0(Landroidx/compose/ui/layout/a;)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {v1}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual {v1}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->a()Landroidx/compose/ui/layout/n;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v8, v4}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->b()Landroidx/compose/ui/layout/n;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v8, v5}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const/4 v8, 0x2

    .line 130
    new-array v8, v8, [Lkotlin/Pair;

    .line 131
    .line 132
    aput-object v4, v8, v3

    .line 133
    .line 134
    const/4 v3, 0x1

    .line 135
    aput-object v5, v8, v3

    .line 136
    .line 137
    invoke-static {v8}, Lkotlin/collections/O;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    new-instance v4, Landroidx/compose/material/BadgeKt$BadgedBox$2$1;

    .line 142
    .line 143
    invoke-direct {v4, v2, v0, v1}, Landroidx/compose/material/BadgeKt$BadgedBox$2$1;-><init>(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/o0;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v6, v7, v3, v4}, Landroidx/compose/ui/layout/U;->M1(IILjava/util/Map;Lti/l;)Landroidx/compose/ui/layout/S;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :cond_0
    move-wide/from16 v8, p3

    .line 152
    .line 153
    add-int/lit8 v6, v6, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 157
    .line 158
    invoke-direct {v0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_2
    move-wide/from16 v8, p3

    .line 163
    .line 164
    add-int/lit8 v4, v4, 0x1

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 169
    .line 170
    invoke-direct {v0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0
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
