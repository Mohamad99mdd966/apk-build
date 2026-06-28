.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ItemInfo"
.end annotation


# instance fields
.field public a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

.field public b:Lm0/b;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->h:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/m;->a()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->e:I

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic l(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;Landroidx/compose/foundation/lazy/layout/u;Lkotlinx/coroutines/M;Landroidx/compose/ui/graphics/i1;IIIILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x20

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p6, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->h:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 6
    .line 7
    invoke-static {p6, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/u;)I

    .line 8
    .line 9
    .line 10
    move-result p6

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    move v4, p4

    .line 16
    move v5, p5

    .line 17
    move v6, p6

    .line 18
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->k(Landroidx/compose/foundation/lazy/layout/u;Lkotlinx/coroutines/M;Landroidx/compose/ui/graphics/i1;III)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->b:Lm0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->x()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x1

    .line 17
    if-ne v4, v5, :cond_0

    .line 18
    .line 19
    return v5

    .line 20
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v2
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final k(Landroidx/compose/foundation/lazy/layout/u;Lkotlinx/coroutines/M;Landroidx/compose/ui/graphics/i1;III)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->f:I

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->g:I

    .line 10
    .line 11
    :cond_0
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/u;->e()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    iget-object p5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 16
    .line 17
    array-length p5, p5

    .line 18
    :goto_0
    if-ge p4, p5, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 21
    .line 22
    aget-object v0, v0, p4

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->y()V

    .line 27
    .line 28
    .line 29
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 33
    .line 34
    array-length p4, p4

    .line 35
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/u;->e()I

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    if-eq p4, p5, :cond_3

    .line 40
    .line 41
    iget-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 42
    .line 43
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/u;->e()I

    .line 44
    .line 45
    .line 46
    move-result p5

    .line 47
    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    const-string p5, "copyOf(...)"

    .line 52
    .line 53
    invoke-static {p4, p5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast p4, [Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 57
    .line 58
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 59
    .line 60
    :cond_3
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/u;->d()J

    .line 61
    .line 62
    .line 63
    move-result-wide p4

    .line 64
    invoke-static {p4, p5}, Lm0/b;->a(J)Lm0/b;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->b:Lm0/b;

    .line 69
    .line 70
    iput p6, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->c:I

    .line 71
    .line 72
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/u;->f()I

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    iput p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->d:I

    .line 77
    .line 78
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/u;->c()I

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    iput p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->e:I

    .line 83
    .line 84
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/u;->e()I

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    iget-object p5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->h:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 89
    .line 90
    const/4 p6, 0x0

    .line 91
    :goto_1
    if-ge p6, p4, :cond_7

    .line 92
    .line 93
    invoke-interface {p1, p6}, Landroidx/compose/foundation/lazy/layout/u;->n(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/m;->b(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/f;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 104
    .line 105
    aget-object v0, v0, p6

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->y()V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    aput-object v1, v0, p6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 119
    .line 120
    aget-object v1, v1, p6

    .line 121
    .line 122
    if-nez v1, :cond_6

    .line 123
    .line 124
    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 125
    .line 126
    new-instance v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo$updateAnimation$1$animation$1;

    .line 127
    .line 128
    invoke-direct {v2, p5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo$updateAnimation$1$animation$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, p2, p3, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;-><init>(Lkotlinx/coroutines/M;Landroidx/compose/ui/graphics/i1;Lti/a;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 135
    .line 136
    aput-object v1, v2, p6

    .line 137
    .line 138
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/f;->y2()Landroidx/compose/animation/core/L;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->C(Landroidx/compose/animation/core/L;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/f;->A2()Landroidx/compose/animation/core/L;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->I(Landroidx/compose/animation/core/L;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/f;->z2()Landroidx/compose/animation/core/L;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->D(Landroidx/compose/animation/core/L;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    add-int/lit8 p6, p6, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    return-void
.end method
