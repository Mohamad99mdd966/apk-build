.class public final Lcom/farsitel/bazaar/composedesignsystem/animation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/composedesignsystem/animation/f;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/c;->a:F

    .line 5
    .line 6
    iput p2, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/c;->b:F

    .line 7
    .line 8
    iput p3, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/c;->c:F

    .line 9
    .line 10
    iput p4, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/c;->d:F

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/c;->e:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public static final b(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 14
    .line 15
    return-object p0
.end method

.method public static final c(Lcom/farsitel/bazaar/composedesignsystem/animation/c;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;)F
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/animation/c;->b(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget p2, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/c;->b:F

    .line 10
    .line 11
    add-float/2addr p1, p2

    .line 12
    iget p0, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/c;->a:F

    .line 13
    .line 14
    mul-float p1, p1, p0

    .line 15
    .line 16
    invoke-static {p1}, Lm0/i;->k(F)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static final d(Lcom/farsitel/bazaar/composedesignsystem/animation/c;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;)F
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/animation/c;->b(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget p2, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/c;->c:F

    .line 10
    .line 11
    add-float/2addr p1, p2

    .line 12
    iget p0, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/c;->a:F

    .line 13
    .line 14
    mul-float p1, p1, p0

    .line 15
    .line 16
    invoke-static {p1}, Lm0/i;->k(F)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method


# virtual methods
.method public a(FLjava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "svg"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, " "

    .line 12
    .line 13
    filled-new-array {v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v6, 0x6

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v2, p2

    .line 22
    invoke-static/range {v2 .. v7}, Lkotlin/text/G;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 27
    .line 28
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ge v2, v3, :cond_6

    .line 38
    .line 39
    invoke-static {p2, v1}, Lcom/farsitel/bazaar/composedesignsystem/animation/c;->b(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lkotlin/text/I;->z1(Ljava/lang/CharSequence;)Ljava/lang/Character;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/16 v5, 0x4d

    .line 56
    .line 57
    if-ne v4, v5, :cond_2

    .line 58
    .line 59
    new-instance v2, Lcom/farsitel/bazaar/composedesignsystem/animation/h$c;

    .line 60
    .line 61
    invoke-static {p0, p2, v1}, Lcom/farsitel/bazaar/composedesignsystem/animation/c;->c(Lcom/farsitel/bazaar/composedesignsystem/animation/c;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;)F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {p0, p2, v1}, Lcom/farsitel/bazaar/composedesignsystem/animation/c;->d(Lcom/farsitel/bazaar/composedesignsystem/animation/c;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;)F

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-direct {v2, v4, v5, v3}, Lcom/farsitel/bazaar/composedesignsystem/animation/h$c;-><init>(FFLkotlin/jvm/internal/i;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/16 v5, 0x4c

    .line 84
    .line 85
    if-ne v4, v5, :cond_4

    .line 86
    .line 87
    new-instance v2, Lcom/farsitel/bazaar/composedesignsystem/animation/h$b;

    .line 88
    .line 89
    invoke-static {p0, p2, v1}, Lcom/farsitel/bazaar/composedesignsystem/animation/c;->c(Lcom/farsitel/bazaar/composedesignsystem/animation/c;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;)F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-static {p0, p2, v1}, Lcom/farsitel/bazaar/composedesignsystem/animation/c;->d(Lcom/farsitel/bazaar/composedesignsystem/animation/c;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;)F

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-direct {v2, v4, v5, v3}, Lcom/farsitel/bazaar/composedesignsystem/animation/h$b;-><init>(FFLkotlin/jvm/internal/i;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    :goto_2
    if-nez v2, :cond_5

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/16 v3, 0x43

    .line 112
    .line 113
    if-ne v2, v3, :cond_0

    .line 114
    .line 115
    new-instance v4, Lcom/farsitel/bazaar/composedesignsystem/animation/h$a;

    .line 116
    .line 117
    invoke-static {p0, p2, v1}, Lcom/farsitel/bazaar/composedesignsystem/animation/c;->c(Lcom/farsitel/bazaar/composedesignsystem/animation/c;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;)F

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-static {p0, p2, v1}, Lcom/farsitel/bazaar/composedesignsystem/animation/c;->d(Lcom/farsitel/bazaar/composedesignsystem/animation/c;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;)F

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-static {p0, p2, v1}, Lcom/farsitel/bazaar/composedesignsystem/animation/c;->c(Lcom/farsitel/bazaar/composedesignsystem/animation/c;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;)F

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-static {p0, p2, v1}, Lcom/farsitel/bazaar/composedesignsystem/animation/c;->d(Lcom/farsitel/bazaar/composedesignsystem/animation/c;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;)F

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    invoke-static {p0, p2, v1}, Lcom/farsitel/bazaar/composedesignsystem/animation/c;->c(Lcom/farsitel/bazaar/composedesignsystem/animation/c;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;)F

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    invoke-static {p0, p2, v1}, Lcom/farsitel/bazaar/composedesignsystem/animation/c;->d(Lcom/farsitel/bazaar/composedesignsystem/animation/c;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;)F

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    const/4 v11, 0x0

    .line 142
    invoke-direct/range {v4 .. v11}, Lcom/farsitel/bazaar/composedesignsystem/animation/h$a;-><init>(FFFFFFLkotlin/jvm/internal/i;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_6
    iget-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/c;->e:Ljava/util/List;

    .line 150
    .line 151
    new-instance v1, Lcom/farsitel/bazaar/composedesignsystem/animation/g;

    .line 152
    .line 153
    iget v2, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/c;->d:F

    .line 154
    .line 155
    mul-float p1, p1, v2

    .line 156
    .line 157
    invoke-direct {v1, v0, p1}, Lcom/farsitel/bazaar/composedesignsystem/animation/g;-><init>(Ljava/util/List;F)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final e()Lcom/farsitel/bazaar/composedesignsystem/animation/e;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/animation/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/c;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/composedesignsystem/animation/e;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
