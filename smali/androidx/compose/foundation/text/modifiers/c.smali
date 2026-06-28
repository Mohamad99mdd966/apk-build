.class public final Landroidx/compose/foundation/text/modifiers/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/modifiers/c$a;
    }
.end annotation


# static fields
.field public static final h:Landroidx/compose/foundation/text/modifiers/c$a;

.field public static final i:I

.field public static j:Landroidx/compose/foundation/text/modifiers/c;


# instance fields
.field public final a:Landroidx/compose/ui/unit/LayoutDirection;

.field public final b:Landroidx/compose/ui/text/k1;

.field public final c:Lm0/e;

.field public final d:Landroidx/compose/ui/text/font/l$b;

.field public final e:Landroidx/compose/ui/text/k1;

.field public f:F

.field public g:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/modifiers/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/modifiers/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Landroidx/compose/foundation/text/modifiers/c;->h:Landroidx/compose/foundation/text/modifiers/c$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/text/modifiers/c;->i:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/k1;Lm0/e;Landroidx/compose/ui/text/font/l$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/c;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/c;->b:Landroidx/compose/ui/text/k1;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/c;->c:Lm0/e;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/c;->d:Landroidx/compose/ui/text/font/l$b;

    .line 11
    .line 12
    invoke-static {p2, p1}, Landroidx/compose/ui/text/l1;->d(Landroidx/compose/ui/text/k1;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/k1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/c;->e:Landroidx/compose/ui/text/k1;

    .line 17
    .line 18
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 19
    .line 20
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/c;->f:F

    .line 21
    .line 22
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/c;->g:F

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic a()Landroidx/compose/foundation/text/modifiers/c;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/modifiers/c;->j:Landroidx/compose/foundation/text/modifiers/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/text/modifiers/c;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/compose/foundation/text/modifiers/c;->j:Landroidx/compose/foundation/text/modifiers/c;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final c(JI)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    iget v2, v0, Landroidx/compose/foundation/text/modifiers/c;->g:F

    .line 6
    .line 7
    iget v3, v0, Landroidx/compose/foundation/text/modifiers/c;->f:F

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-static {}, Landroidx/compose/foundation/text/modifiers/d;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, v0, Landroidx/compose/foundation/text/modifiers/c;->e:Landroidx/compose/ui/text/k1;

    .line 26
    .line 27
    const/16 v11, 0xf

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    invoke-static/range {v7 .. v12}, Lm0/c;->b(IIIIILjava/lang/Object;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    iget-object v9, v0, Landroidx/compose/foundation/text/modifiers/c;->c:Lm0/e;

    .line 39
    .line 40
    iget-object v10, v0, Landroidx/compose/foundation/text/modifiers/c;->d:Landroidx/compose/ui/text/font/l$b;

    .line 41
    .line 42
    sget-object v2, Ll0/v;->b:Ll0/v$a;

    .line 43
    .line 44
    invoke-virtual {v2}, Ll0/v$a;->a()I

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    const/16 v15, 0x60

    .line 49
    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v13, 0x1

    .line 54
    invoke-static/range {v5 .. v16}, Landroidx/compose/ui/text/I;->b(Ljava/lang/String;Landroidx/compose/ui/text/k1;JLm0/e;Landroidx/compose/ui/text/font/l$b;Ljava/util/List;Ljava/util/List;IIILjava/lang/Object;)Landroidx/compose/ui/text/D;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3}, Landroidx/compose/ui/text/D;->getHeight()F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {}, Landroidx/compose/foundation/text/modifiers/d;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v5, v0, Landroidx/compose/foundation/text/modifiers/c;->e:Landroidx/compose/ui/text/k1;

    .line 67
    .line 68
    const/16 v10, 0xf

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    invoke-static/range {v6 .. v11}, Lm0/c;->b(IIIIILjava/lang/Object;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    iget-object v8, v0, Landroidx/compose/foundation/text/modifiers/c;->c:Lm0/e;

    .line 79
    .line 80
    iget-object v9, v0, Landroidx/compose/foundation/text/modifiers/c;->d:Landroidx/compose/ui/text/font/l$b;

    .line 81
    .line 82
    invoke-virtual {v2}, Ll0/v$a;->a()I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    const/16 v14, 0x60

    .line 87
    .line 88
    const/4 v15, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v12, 0x2

    .line 91
    invoke-static/range {v4 .. v15}, Landroidx/compose/ui/text/I;->b(Ljava/lang/String;Landroidx/compose/ui/text/k1;JLm0/e;Landroidx/compose/ui/text/font/l$b;Ljava/util/List;Ljava/util/List;IIILjava/lang/Object;)Landroidx/compose/ui/text/D;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v2}, Landroidx/compose/ui/text/D;->getHeight()F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    sub-float/2addr v2, v3

    .line 100
    iput v3, v0, Landroidx/compose/foundation/text/modifiers/c;->g:F

    .line 101
    .line 102
    iput v2, v0, Landroidx/compose/foundation/text/modifiers/c;->f:F

    .line 103
    .line 104
    move/from16 v17, v3

    .line 105
    .line 106
    move v3, v2

    .line 107
    move/from16 v2, v17

    .line 108
    .line 109
    :cond_1
    const/4 v4, 0x1

    .line 110
    if-eq v1, v4, :cond_2

    .line 111
    .line 112
    sub-int/2addr v1, v4

    .line 113
    int-to-float v1, v1

    .line 114
    mul-float v3, v3, v1

    .line 115
    .line 116
    add-float/2addr v2, v3

    .line 117
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-static {v1, v2}, Lyi/m;->f(II)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static/range {p1 .. p2}, Lm0/b;->k(J)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {v1, v2}, Lyi/m;->k(II)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    invoke-static/range {p1 .. p2}, Lm0/b;->m(J)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    :goto_0
    invoke-static/range {p1 .. p2}, Lm0/b;->k(J)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static/range {p1 .. p2}, Lm0/b;->n(J)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-static/range {p1 .. p2}, Lm0/b;->l(J)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-static {v3, v4, v1, v2}, Lm0/c;->a(IIII)J

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    return-wide v1
.end method

.method public final d()Lm0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/c;->c:Lm0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroidx/compose/ui/text/font/l$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/c;->d:Landroidx/compose/ui/text/font/l$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroidx/compose/ui/text/k1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/c;->b:Landroidx/compose/ui/text/k1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/c;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    return-object v0
.end method
