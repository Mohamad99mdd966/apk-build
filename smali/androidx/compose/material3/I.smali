.class public final Landroidx/compose/material3/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/i0;


# instance fields
.field public final b:Landroidx/compose/material3/internal/b0;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Landroidx/compose/material3/I$a;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/b0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/I;->b:Landroidx/compose/material3/internal/b0;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/material3/internal/b0;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroidx/compose/material3/internal/b0;->a()C

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v4, 0x6

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlin/text/G;->r0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Landroidx/compose/material3/I;->c:I

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/material3/internal/b0;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Landroidx/compose/material3/internal/b0;->a()C

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v5, 0x6

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Lkotlin/text/G;->x0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Landroidx/compose/material3/I;->d:I

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/material3/internal/b0;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Landroidx/compose/material3/I;->e:I

    .line 50
    .line 51
    new-instance p1, Landroidx/compose/material3/I$a;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Landroidx/compose/material3/I$a;-><init>(Landroidx/compose/material3/I;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Landroidx/compose/material3/I;->f:Landroidx/compose/material3/I$a;

    .line 57
    .line 58
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/material3/I;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/I;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Landroidx/compose/material3/I;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/I;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Landroidx/compose/material3/I;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/I;->d:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a(Landroidx/compose/ui/text/e;)Landroidx/compose/ui/text/input/g0;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/e;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Landroidx/compose/material3/I;->e:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/text/e;->j()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget v0, p0, Landroidx/compose/material3/I;->e:I

    .line 19
    .line 20
    invoke-static {v2, v0}, Lyi/m;->x(II)Lyi/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lkotlin/text/G;->c1(Ljava/lang/String;Lyi/f;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/e;->j()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    const-string v0, ""

    .line 34
    .line 35
    move-object v4, v0

    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ge v2, v1, :cond_3

    .line 42
    .line 43
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/lit8 v3, v0, 0x1

    .line 48
    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget v4, p0, Landroidx/compose/material3/I;->c:I

    .line 65
    .line 66
    if-eq v3, v4, :cond_2

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x2

    .line 69
    .line 70
    iget v4, p0, Landroidx/compose/material3/I;->d:I

    .line 71
    .line 72
    if-ne v0, v4, :cond_1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    move-object v4, v1

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Landroidx/compose/material3/I;->b:Landroidx/compose/material3/internal/b0;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroidx/compose/material3/internal/b0;->a()C

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v4, v0

    .line 99
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    move v0, v3

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    new-instance p1, Landroidx/compose/ui/text/input/g0;

    .line 104
    .line 105
    new-instance v3, Landroidx/compose/ui/text/e;

    .line 106
    .line 107
    const/4 v7, 0x6

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Landroidx/compose/material3/I;->f:Landroidx/compose/material3/I$a;

    .line 115
    .line 116
    invoke-direct {p1, v3, v0}, Landroidx/compose/ui/text/input/g0;-><init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/input/L;)V

    .line 117
    .line 118
    .line 119
    return-object p1
.end method
