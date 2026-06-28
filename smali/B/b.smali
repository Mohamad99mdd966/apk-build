.class public abstract LB/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroidx/compose/ui/graphics/vector/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a(Lz/b;)Landroidx/compose/ui/graphics/vector/c;
    .locals 18

    .line 1
    sget-object v0, LB/b;->a:Landroidx/compose/ui/graphics/vector/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/c$a;

    .line 10
    .line 11
    const/high16 v0, 0x41c00000    # 24.0f

    .line 12
    .line 13
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/16 v11, 0x60

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    const-string v2, "Filled.Check"

    .line 25
    .line 26
    const/high16 v5, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const/high16 v6, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/c$a;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/i;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/ui/graphics/vector/o;->a()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    new-instance v5, Landroidx/compose/ui/graphics/S1;

    .line 42
    .line 43
    sget-object v0, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/x0$a;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {v5, v6, v7, v0}, Landroidx/compose/ui/graphics/S1;-><init>(JLkotlin/jvm/internal/i;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Landroidx/compose/ui/graphics/T1;->b:Landroidx/compose/ui/graphics/T1$a;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/T1$a;->a()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    sget-object v0, Landroidx/compose/ui/graphics/U1;->b:Landroidx/compose/ui/graphics/U1$a;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/U1$a;->a()I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    new-instance v0, Landroidx/compose/ui/graphics/vector/e;

    .line 66
    .line 67
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/e;-><init>()V

    .line 68
    .line 69
    .line 70
    const v2, 0x41815c29    # 16.17f

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x41100000    # 9.0f

    .line 74
    .line 75
    invoke-virtual {v0, v4, v2}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 76
    .line 77
    .line 78
    const v2, 0x409a8f5c    # 4.83f

    .line 79
    .line 80
    .line 81
    const/high16 v6, 0x41400000    # 12.0f

    .line 82
    .line 83
    invoke-virtual {v0, v2, v6}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 84
    .line 85
    .line 86
    const v2, -0x404a3d71    # -1.42f

    .line 87
    .line 88
    .line 89
    const v6, 0x3fb47ae1    # 1.41f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2, v6}, Landroidx/compose/ui/graphics/vector/e;->h(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 93
    .line 94
    .line 95
    const/high16 v2, 0x41980000    # 19.0f

    .line 96
    .line 97
    invoke-virtual {v0, v4, v2}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 98
    .line 99
    .line 100
    const/high16 v2, 0x41a80000    # 21.0f

    .line 101
    .line 102
    const/high16 v4, 0x40e00000    # 7.0f

    .line 103
    .line 104
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 105
    .line 106
    .line 107
    const v2, -0x404b851f    # -1.41f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2, v2}, Landroidx/compose/ui/graphics/vector/e;->h(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/e;->d()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/16 v16, 0x3800

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    const-string v4, ""

    .line 125
    .line 126
    const/high16 v6, 0x3f800000    # 1.0f

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    const/high16 v8, 0x3f800000    # 1.0f

    .line 130
    .line 131
    const/high16 v9, 0x3f800000    # 1.0f

    .line 132
    .line 133
    const/high16 v12, 0x3f800000    # 1.0f

    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v14, 0x0

    .line 137
    const/4 v15, 0x0

    .line 138
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/c$a;->d(Landroidx/compose/ui/graphics/vector/c$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/m0;FLandroidx/compose/ui/graphics/m0;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/c$a;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/c$a;->f()Landroidx/compose/ui/graphics/vector/c;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, LB/b;->a:Landroidx/compose/ui/graphics/vector/c;

    .line 147
    .line 148
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object v0
.end method
