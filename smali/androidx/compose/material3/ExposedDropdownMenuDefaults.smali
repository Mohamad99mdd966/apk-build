.class public final Landroidx/compose/material3/ExposedDropdownMenuDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material3/ExposedDropdownMenuDefaults;

.field public static final b:Landroidx/compose/foundation/layout/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/ExposedDropdownMenuDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/ExposedDropdownMenuDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/ExposedDropdownMenuDefaults;->a:Landroidx/compose/material3/ExposedDropdownMenuDefaults;

    .line 7
    .line 8
    invoke-static {}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt;->r()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-static {v1}, Lm0/i;->k(F)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->b(FF)Landroidx/compose/foundation/layout/Z;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Landroidx/compose/material3/ExposedDropdownMenuDefaults;->b:Landroidx/compose/foundation/layout/Z;

    .line 23
    .line 24
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

.method public static final d(Landroidx/compose/runtime/h2;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final synthetic a(ZLandroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    const v0, -0x1c32c265

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    and-int/lit8 p2, p3, 0x6

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-interface {v4, p1}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x2

    .line 21
    :goto_0
    or-int/2addr p2, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p2, p3

    .line 24
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-interface {v4, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr p2, v1

    .line 40
    :cond_3
    and-int/lit8 v1, p2, 0x13

    .line 41
    .line 42
    const/16 v2, 0x12

    .line 43
    .line 44
    if-ne v1, v2, :cond_5

    .line 45
    .line 46
    invoke-interface {v4}, Landroidx/compose/runtime/m;->j()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/m;->M()V

    .line 54
    .line 55
    .line 56
    move-object v1, p0

    .line 57
    move v2, p1

    .line 58
    goto :goto_4

    .line 59
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    const/4 v1, -0x1

    .line 66
    const-string v2, "androidx.compose.material3.ExposedDropdownMenuDefaults.TrailingIcon (ExposedDropdownMenu.android.kt:886)"

    .line 67
    .line 68
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 72
    .line 73
    and-int/lit8 v0, p2, 0xe

    .line 74
    .line 75
    or-int/lit8 v0, v0, 0x30

    .line 76
    .line 77
    shl-int/lit8 p2, p2, 0x3

    .line 78
    .line 79
    and-int/lit16 p2, p2, 0x380

    .line 80
    .line 81
    or-int v5, v0, p2

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    move-object v1, p0

    .line 85
    move v2, p1

    .line 86
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/material3/ExposedDropdownMenuDefaults;->b(ZLandroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 96
    .line 97
    .line 98
    :cond_7
    :goto_4
    invoke-interface {v4}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_8

    .line 103
    .line 104
    new-instance p2, Landroidx/compose/material3/ExposedDropdownMenuDefaults$TrailingIcon$2;

    .line 105
    .line 106
    invoke-direct {p2, p0, v2, p3}, Landroidx/compose/material3/ExposedDropdownMenuDefaults$TrailingIcon$2;-><init>(Landroidx/compose/material3/ExposedDropdownMenuDefaults;ZI)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, p2}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 110
    .line 111
    .line 112
    :cond_8
    return-void
.end method

.method public final b(ZLandroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 9

    .line 1
    const v0, -0x7670b0a8

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    and-int/lit8 p3, p5, 0x1

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    or-int/lit8 p3, p4, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 p3, p4, 0x6

    .line 16
    .line 17
    if-nez p3, :cond_2

    .line 18
    .line 19
    invoke-interface {v6, p1}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    const/4 p3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p3, 0x2

    .line 28
    :goto_0
    or-int/2addr p3, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move p3, p4

    .line 31
    :goto_1
    and-int/lit8 v1, p5, 0x2

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    or-int/lit8 p3, p3, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v2, p4, 0x30

    .line 39
    .line 40
    if-nez v2, :cond_5

    .line 41
    .line 42
    invoke-interface {v6, p2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v2, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr p3, v2

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v2, p3, 0x13

    .line 55
    .line 56
    const/16 v3, 0x12

    .line 57
    .line 58
    if-ne v2, v3, :cond_8

    .line 59
    .line 60
    invoke-interface {v6}, Landroidx/compose/runtime/m;->j()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_6

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_6
    invoke-interface {v6}, Landroidx/compose/runtime/m;->M()V

    .line 68
    .line 69
    .line 70
    :cond_7
    :goto_4
    move-object v3, p2

    .line 71
    goto :goto_7

    .line 72
    :cond_8
    :goto_5
    if-eqz v1, :cond_9

    .line 73
    .line 74
    sget-object p2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 75
    .line 76
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_a

    .line 81
    .line 82
    const/4 v1, -0x1

    .line 83
    const-string v2, "androidx.compose.material3.ExposedDropdownMenuDefaults.TrailingIcon (ExposedDropdownMenu.android.kt:519)"

    .line 84
    .line 85
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_a
    sget-object p3, Lz/b;->a:Lz/b;

    .line 89
    .line 90
    invoke-static {p3}, LB/a;->a(Lz/b;)Landroidx/compose/ui/graphics/vector/c;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz p1, :cond_b

    .line 95
    .line 96
    const/high16 p3, 0x43340000    # 180.0f

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_b
    const/4 p3, 0x0

    .line 100
    :goto_6
    invoke-static {p2, p3}, Landroidx/compose/ui/draw/l;->a(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const/16 v7, 0x30

    .line 105
    .line 106
    const/16 v8, 0x8

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    const-wide/16 v4, 0x0

    .line 110
    .line 111
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->d(Landroidx/compose/ui/graphics/vector/c;Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/runtime/m;II)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_7

    .line 119
    .line 120
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :goto_7
    invoke-interface {v6}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-eqz p2, :cond_c

    .line 129
    .line 130
    new-instance v0, Landroidx/compose/material3/ExposedDropdownMenuDefaults$TrailingIcon$1;

    .line 131
    .line 132
    move-object v1, p0

    .line 133
    move v2, p1

    .line 134
    move v4, p4

    .line 135
    move v5, p5

    .line 136
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/ExposedDropdownMenuDefaults$TrailingIcon$1;-><init>(Landroidx/compose/material3/ExposedDropdownMenuDefaults;ZLandroidx/compose/ui/m;II)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p2, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 140
    .line 141
    .line 142
    :cond_c
    return-void
.end method

.method public final c(Ljava/lang/String;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/window/n;
    .locals 9

    .line 1
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.ExposedDropdownMenuDefaults.popupProperties (ExposedDropdownMenu.android.kt:860)"

    .line 9
    .line 10
    const v2, -0x66c61c36

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p3, 0x3

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v0, p2, v0, p3}, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt;->c(ZZLandroidx/compose/runtime/m;II)Landroidx/compose/runtime/h2;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Landroidx/compose/material3/ExposedDropdownMenuDefaults;->d(Landroidx/compose/runtime/h2;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    const p3, 0x60020

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/high16 p3, 0x60000

    .line 33
    .line 34
    :goto_0
    sget-object v0, Landroidx/compose/material3/k0;->b:Landroidx/compose/material3/k0$a;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/material3/k0$a;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p1, v1}, Landroidx/compose/material3/k0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/compose/material3/k0$a;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0}, Landroidx/compose/material3/k0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-static {p2}, Landroidx/compose/material3/ExposedDropdownMenuDefaults;->d(Landroidx/compose/runtime/h2;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_1
    move v1, p3

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    :goto_2
    or-int/lit8 p3, p3, 0x8

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_3
    new-instance v0, Landroidx/compose/ui/window/n;

    .line 69
    .line 70
    const/16 v7, 0x3e

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/window/n;-><init>(IZZZZZILkotlin/jvm/internal/i;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-object v0
.end method
