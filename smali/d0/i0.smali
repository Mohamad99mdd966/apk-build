.class public final Ld0/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/y0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ld0/z0;)Landroid/text/StaticLayout;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ld0/z0;->r()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ld0/z0;->q()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Ld0/z0;->e()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Ld0/z0;->o()Landroid/text/TextPaint;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1}, Ld0/z0;->u()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v0, v1, v2, v3, v4}, Ld0/X;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Ld0/z0;->s()Landroid/text/TextDirectionHeuristic;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lm/z;->a(Landroid/text/StaticLayout$Builder;Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ld0/z0;->a()Landroid/text/Layout$Alignment;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Ld0/b0;->a(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ld0/z0;->n()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v0, v1}, Ld0/c0;->a(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ld0/z0;->c()Landroid/text/TextUtils$TruncateAt;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Ld0/d0;->a(Landroid/text/StaticLayout$Builder;Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ld0/z0;->d()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v0, v1}, Ld0/e0;->a(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ld0/z0;->l()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p1}, Ld0/z0;->m()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v0, v1, v2}, Ld0/f0;->a(Landroid/text/StaticLayout$Builder;FF)Landroid/text/StaticLayout$Builder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ld0/z0;->g()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v0, v1}, Ld0/g0;->a(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ld0/z0;->b()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v0, v1}, Ld0/h0;->a(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ld0/z0;->f()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v0, v1}, Ld0/Y;->a(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ld0/z0;->i()[I

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1}, Ld0/z0;->p()[I

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v0, v1, v2}, Ld0/Z;->a(Landroid/text/StaticLayout$Builder;[I[I)Landroid/text/StaticLayout$Builder;

    .line 101
    .line 102
    .line 103
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    const/16 v2, 0x1a

    .line 106
    .line 107
    if-lt v1, v2, :cond_0

    .line 108
    .line 109
    invoke-virtual {p1}, Ld0/z0;->h()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {v0, v2}, Ld0/k0;->a(Landroid/text/StaticLayout$Builder;I)V

    .line 114
    .line 115
    .line 116
    :cond_0
    const/16 v2, 0x1c

    .line 117
    .line 118
    if-lt v1, v2, :cond_1

    .line 119
    .line 120
    invoke-virtual {p1}, Ld0/z0;->t()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-static {v0, v2}, Ld0/m0;->a(Landroid/text/StaticLayout$Builder;Z)V

    .line 125
    .line 126
    .line 127
    :cond_1
    const/16 v2, 0x21

    .line 128
    .line 129
    if-lt v1, v2, :cond_2

    .line 130
    .line 131
    invoke-virtual {p1}, Ld0/z0;->j()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {p1}, Ld0/z0;->k()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-static {v0, v2, p1}, Ld0/t0;->b(Landroid/text/StaticLayout$Builder;II)V

    .line 140
    .line 141
    .line 142
    :cond_2
    const/16 p1, 0x23

    .line 143
    .line 144
    if-lt v1, p1, :cond_3

    .line 145
    .line 146
    invoke-static {v0}, Ld0/v0;->a(Landroid/text/StaticLayout$Builder;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    invoke-static {v0}, Ld0/a0;->a(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1
.end method

.method public b(Landroid/text/StaticLayout;Z)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ld0/t0;->a(Landroid/text/StaticLayout;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/16 p1, 0x1c

    .line 13
    .line 14
    if-lt v0, p1, :cond_1

    .line 15
    .line 16
    return p2

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method
