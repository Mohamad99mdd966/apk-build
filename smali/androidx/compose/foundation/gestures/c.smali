.class public final Landroidx/compose/foundation/gestures/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/x;


# instance fields
.field public final a:Landroid/view/ViewConfiguration;


# direct methods
.method public constructor <init>(Landroid/view/ViewConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/c;->a:Landroid/view/ViewConfiguration;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/w;->b(Landroidx/compose/foundation/gestures/x;)Z

    move-result v0

    return v0
.end method

.method public b(Lm0/e;Landroidx/compose/ui/input/pointer/r;J)J
    .locals 7

    .line 1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p4, 0x40

    .line 4
    .line 5
    const/16 v0, 0x1a

    .line 6
    .line 7
    if-le p3, v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/foundation/gestures/O;->a:Landroidx/compose/foundation/gestures/O;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/foundation/gestures/c;->a:Landroid/view/ViewConfiguration;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/gestures/O;->b(Landroid/view/ViewConfiguration;)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    neg-float v1, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    int-to-float v1, p4

    .line 20
    invoke-static {v1}, Lm0/i;->k(F)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {p1, v1}, Lm0/e;->t1(F)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    if-le p3, v0, :cond_1

    .line 30
    .line 31
    sget-object p1, Landroidx/compose/foundation/gestures/O;->a:Landroidx/compose/foundation/gestures/O;

    .line 32
    .line 33
    iget-object p3, p0, Landroidx/compose/foundation/gestures/c;->a:Landroid/view/ViewConfiguration;

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Landroidx/compose/foundation/gestures/O;->a(Landroid/view/ViewConfiguration;)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :goto_2
    neg-float p1, p1

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    int-to-float p3, p4

    .line 42
    invoke-static {p3}, Lm0/i;->k(F)F

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-interface {p1, p3}, Lm0/e;->t1(F)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_2

    .line 51
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/r;->c()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget-object p3, LO/f;->b:LO/f$a;

    .line 56
    .line 57
    invoke-virtual {p3}, LO/f$a;->c()J

    .line 58
    .line 59
    .line 60
    move-result-wide p3

    .line 61
    invoke-static {p3, p4}, LO/f;->d(J)LO/f;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    move-object p4, p2

    .line 66
    check-cast p4, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    const/4 v0, 0x0

    .line 73
    :goto_4
    if-ge v0, p4, :cond_2

    .line 74
    .line 75
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroidx/compose/ui/input/pointer/B;

    .line 80
    .line 81
    invoke-virtual {p3}, LO/f;->t()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/B;->p()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    invoke-static {v3, v4, v5, v6}, LO/f;->q(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-static {v2, v3}, LO/f;->d(J)LO/f;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_2
    invoke-virtual {p3}, LO/f;->t()J

    .line 101
    .line 102
    .line 103
    move-result-wide p2

    .line 104
    const/16 p4, 0x20

    .line 105
    .line 106
    shr-long v2, p2, p4

    .line 107
    .line 108
    long-to-int v0, v2

    .line 109
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    mul-float v0, v0, p1

    .line 114
    .line 115
    const-wide v2, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long/2addr p2, v2

    .line 121
    long-to-int p1, p2

    .line 122
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    mul-float p1, p1, v1

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    int-to-long p2, p2

    .line 133
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    int-to-long v0, p1

    .line 138
    shl-long p1, p2, p4

    .line 139
    .line 140
    and-long p3, v0, v2

    .line 141
    .line 142
    or-long/2addr p1, p3

    .line 143
    invoke-static {p1, p2}, LO/f;->e(J)J

    .line 144
    .line 145
    .line 146
    move-result-wide p1

    .line 147
    return-wide p1
.end method

.method public synthetic c(Landroidx/compose/ui/input/pointer/r;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/w;->a(Landroidx/compose/foundation/gestures/x;Landroidx/compose/ui/input/pointer/r;)Z

    move-result p1

    return p1
.end method
