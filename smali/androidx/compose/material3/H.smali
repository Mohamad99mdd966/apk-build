.class public final Landroidx/compose/material3/H;
.super Landroidx/compose/material3/g;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/G;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/H$a;
    }
.end annotation


# static fields
.field public static final h:Landroidx/compose/material3/H$a;


# instance fields
.field public e:Landroidx/compose/runtime/E0;

.field public f:Landroidx/compose/runtime/E0;

.field public g:Landroidx/compose/runtime/E0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/H$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/H$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Landroidx/compose/material3/H;->h:Landroidx/compose/material3/H$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lyi/f;ILandroidx/compose/material3/S0;Ljava/util/Locale;)V
    .locals 0

    .line 2
    invoke-direct {p0, p3, p4, p6, p7}, Landroidx/compose/material3/g;-><init>(Ljava/lang/Long;Lyi/f;Landroidx/compose/material3/S0;Ljava/util/Locale;)V

    const/4 p3, 0x0

    const/4 p4, 0x2

    .line 3
    invoke-static {p3, p3, p4, p3}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object p6

    iput-object p6, p0, Landroidx/compose/material3/H;->e:Landroidx/compose/runtime/E0;

    .line 4
    invoke-static {p3, p3, p4, p3}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object p6

    iput-object p6, p0, Landroidx/compose/material3/H;->f:Landroidx/compose/runtime/E0;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/H;->h(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 6
    invoke-static {p5}, Landroidx/compose/material3/K;->c(I)Landroidx/compose/material3/K;

    move-result-object p1

    invoke-static {p1, p3, p4, p3}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/H;->g:Landroidx/compose/runtime/E0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lyi/f;ILandroidx/compose/material3/S0;Ljava/util/Locale;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/compose/material3/H;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lyi/f;ILandroidx/compose/material3/S0;Ljava/util/Locale;)V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/H;->j()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/material3/g;->l()Landroidx/compose/material3/internal/j;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/internal/j;->g(J)Landroidx/compose/material3/internal/a0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/compose/material3/internal/a0;->e()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/g;->a(J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/H;->g:Landroidx/compose/runtime/E0;

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/compose/material3/K;->c(I)Landroidx/compose/material3/K;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/H;->g:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material3/K;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/material3/K;->i()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public g()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/H;->f:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material3/internal/i;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/material3/internal/i;->h()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public h(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/material3/g;->l()Landroidx/compose/material3/internal/j;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {v1, v2, v3}, Landroidx/compose/material3/internal/j;->b(J)Landroidx/compose/material3/internal/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/material3/g;->l()Landroidx/compose/material3/internal/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Landroidx/compose/material3/internal/j;->b(J)Landroidx/compose/material3/internal/i;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    const/16 p2, 0x2e

    .line 33
    .line 34
    const-string v1, ") is out of the years range of "

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/compose/material3/g;->c()Lyi/f;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p1}, Landroidx/compose/material3/internal/i;->i()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v2, v3}, Lyi/f;->t(I)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "The provided start date year ("

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/compose/material3/internal/i;->i()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/compose/material3/g;->c()Lyi/f;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p2

    .line 97
    :cond_3
    :goto_1
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/compose/material3/g;->c()Lyi/f;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0}, Landroidx/compose/material3/internal/i;->i()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v2, v3}, Lyi/f;->t(I)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v2, "The provided end date year ("

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/compose/material3/internal/i;->i()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/compose/material3/g;->c()Lyi/f;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p2

    .line 158
    :cond_5
    :goto_2
    if-eqz v0, :cond_8

    .line 159
    .line 160
    if-eqz p1, :cond_7

    .line 161
    .line 162
    invoke-virtual {p1}, Landroidx/compose/material3/internal/i;->h()J

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    invoke-virtual {v0}, Landroidx/compose/material3/internal/i;->h()J

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    cmp-long p2, v1, v3

    .line 171
    .line 172
    if-gtz p2, :cond_6

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    const-string p2, "The provided end date appears before the start date."

    .line 178
    .line 179
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    const-string p2, "An end date was provided without a start date."

    .line 186
    .line 187
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_8
    :goto_3
    iget-object p2, p0, Landroidx/compose/material3/H;->e:Landroidx/compose/runtime/E0;

    .line 192
    .line 193
    invoke-interface {p2, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Landroidx/compose/material3/H;->f:Landroidx/compose/runtime/E0;

    .line 197
    .line 198
    invoke-interface {p1, v0}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public j()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/H;->e:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material3/internal/i;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/material3/internal/i;->h()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method
