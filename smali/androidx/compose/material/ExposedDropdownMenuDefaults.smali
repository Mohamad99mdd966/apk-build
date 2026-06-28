.class public final Landroidx/compose/material/ExposedDropdownMenuDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material/ExposedDropdownMenuDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/ExposedDropdownMenuDefaults;

    invoke-direct {v0}, Landroidx/compose/material/ExposedDropdownMenuDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material/ExposedDropdownMenuDefaults;->a:Landroidx/compose/material/ExposedDropdownMenuDefaults;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(ZLti/a;Landroidx/compose/runtime/m;II)V
    .locals 11

    .line 1
    const v0, 0x6877f91c

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    and-int/lit8 v1, p5, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v1, p4, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v1, p4, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v8, p1}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, p4

    .line 31
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v4, p4, 0x30

    .line 39
    .line 40
    if-nez v4, :cond_5

    .line 41
    .line 42
    invoke-interface {v8, p2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v5, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v5

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v5, v1, 0x13

    .line 55
    .line 56
    const/16 v6, 0x12

    .line 57
    .line 58
    if-ne v5, v6, :cond_7

    .line 59
    .line 60
    invoke-interface {v8}, Landroidx/compose/runtime/m;->j()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_6

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_6
    invoke-interface {v8}, Landroidx/compose/runtime/m;->M()V

    .line 68
    .line 69
    .line 70
    move-object v3, p2

    .line 71
    goto :goto_6

    .line 72
    :cond_7
    :goto_4
    if-eqz v3, :cond_8

    .line 73
    .line 74
    sget-object v3, Landroidx/compose/material/ExposedDropdownMenuDefaults$TrailingIcon$1;->INSTANCE:Landroidx/compose/material/ExposedDropdownMenuDefaults$TrailingIcon$1;

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_8
    move-object v3, p2

    .line 78
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_9

    .line 83
    .line 84
    const/4 v4, -0x1

    .line 85
    const-string v5, "androidx.compose.material.ExposedDropdownMenuDefaults.TrailingIcon (ExposedDropdownMenu.android.kt:292)"

    .line 86
    .line 87
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_9
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 91
    .line 92
    sget-object v4, Landroidx/compose/material/ExposedDropdownMenuDefaults$TrailingIcon$2;->INSTANCE:Landroidx/compose/material/ExposedDropdownMenuDefaults$TrailingIcon$2;

    .line 93
    .line 94
    invoke-static {v0, v4}, Landroidx/compose/ui/semantics/t;->a(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    new-instance v0, Landroidx/compose/material/ExposedDropdownMenuDefaults$TrailingIcon$3;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Landroidx/compose/material/ExposedDropdownMenuDefaults$TrailingIcon$3;-><init>(Z)V

    .line 101
    .line 102
    .line 103
    const/16 v5, 0x36

    .line 104
    .line 105
    const v6, -0x29138348

    .line 106
    .line 107
    .line 108
    const/4 v7, 0x1

    .line 109
    invoke-static {v6, v7, v0, v8, v5}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    shr-int/lit8 v0, v1, 0x3

    .line 114
    .line 115
    and-int/lit8 v0, v0, 0xe

    .line 116
    .line 117
    or-int/lit16 v9, v0, 0x6000

    .line 118
    .line 119
    const/16 v10, 0xc

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-static/range {v3 .. v10}, Landroidx/compose/material/IconButtonKt;->a(Lti/a;Landroidx/compose/ui/m;ZLandroidx/compose/foundation/interaction/i;Lti/p;Landroidx/compose/runtime/m;II)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 133
    .line 134
    .line 135
    :cond_a
    :goto_6
    invoke-interface {v8}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-eqz v6, :cond_b

    .line 140
    .line 141
    new-instance v0, Landroidx/compose/material/ExposedDropdownMenuDefaults$TrailingIcon$4;

    .line 142
    .line 143
    move-object v1, p0

    .line 144
    move v2, p1

    .line 145
    move v4, p4

    .line 146
    move/from16 v5, p5

    .line 147
    .line 148
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/ExposedDropdownMenuDefaults$TrailingIcon$4;-><init>(Landroidx/compose/material/ExposedDropdownMenuDefaults;ZLti/a;II)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v6, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 152
    .line 153
    .line 154
    :cond_b
    return-void
.end method
