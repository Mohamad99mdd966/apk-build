.class public final Lcom/farsitel/bazaar/story/segmentedprogressbar/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/story/segmentedprogressbar/b$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/farsitel/bazaar/story/segmentedprogressbar/b$a;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lti/l;

.field public final c:Lti/r;

.field public final d:Lti/l;

.field public final e:Lti/a;

.field public final f:Lti/a;

.field public final g:Landroidx/lifecycle/J;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/story/segmentedprogressbar/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/story/segmentedprogressbar/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/story/segmentedprogressbar/b;->h:Lcom/farsitel/bazaar/story/segmentedprogressbar/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lti/l;Lti/r;Lti/l;Lti/a;Lti/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/story/segmentedprogressbar/Segment;",
            ">;",
            "Lti/l;",
            "Lti/r;",
            "Lti/l;",
            "Lti/a;",
            "Lti/a;",
            ")V"
        }
    .end annotation

    const-string v0, "segments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/farsitel/bazaar/story/segmentedprogressbar/b;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/story/segmentedprogressbar/b;->b:Lti/l;

    .line 4
    iput-object p3, p0, Lcom/farsitel/bazaar/story/segmentedprogressbar/b;->c:Lti/r;

    .line 5
    iput-object p4, p0, Lcom/farsitel/bazaar/story/segmentedprogressbar/b;->d:Lti/l;

    .line 6
    iput-object p5, p0, Lcom/farsitel/bazaar/story/segmentedprogressbar/b;->e:Lti/a;

    .line 7
    iput-object p6, p0, Lcom/farsitel/bazaar/story/segmentedprogressbar/b;->f:Lti/a;

    .line 8
    new-instance p1, Landroidx/lifecycle/J;

    invoke-direct {p1}, Landroidx/lifecycle/J;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/story/segmentedprogressbar/b;->g:Landroidx/lifecycle/J;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lti/l;Lti/r;Lti/l;Lti/a;Lti/a;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_4

    move-object p7, v0

    :goto_0
    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_4
    move-object p7, p6

    goto :goto_0

    .line 9
    :goto_1
    invoke-direct/range {p1 .. p7}, Lcom/farsitel/bazaar/story/segmentedprogressbar/b;-><init>(Ljava/util/List;Lti/l;Lti/r;Lti/l;Lti/a;Lti/a;)V

    return-void
.end method

.method public static synthetic b(Lcom/farsitel/bazaar/story/segmentedprogressbar/b;IZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/story/segmentedprogressbar/b;->a(IZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic k(Lcom/farsitel/bazaar/story/segmentedprogressbar/b;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/story/segmentedprogressbar/b;->j(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(IZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/story/segmentedprogressbar/b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/E;->v0(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/story/segmentedprogressbar/Segment;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/farsitel/bazaar/story/segmentedprogressbar/Segment;->c()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/farsitel/bazaar/story/segmentedprogressbar/b;->c:Lti/r;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-interface {v1, p1, v0, p2, p3}, Lti/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final c()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/story/segmentedprogressbar/b;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/farsitel/bazaar/story/segmentedprogressbar/b;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/farsitel/bazaar/story/segmentedprogressbar/b;->f()Lcom/farsitel/bazaar/story/segmentedprogressbar/Segment;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Lkotlin/collections/E;->x0(Ljava/util/List;Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/story/segmentedprogressbar/b;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/story/segmentedprogressbar/b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/story/segmentedprogressbar/b;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/farsitel/bazaar/story/segmentedprogressbar/Segment;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/story/segmentedprogressbar/b;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lcom/farsitel/bazaar/story/segmentedprogressbar/Segment;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/farsitel/bazaar/story/segmentedprogressbar/Segment;->b()Lcom/farsitel/bazaar/story/segmentedprogressbar/Segment$AnimationState;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lcom/farsitel/bazaar/story/segmentedprogressbar/Segment$AnimationState;->ANIMATING:Lcom/farsitel/bazaar/story/segmentedprogressbar/Segment$AnimationState;

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    check-cast v1, Lcom/farsitel/bazaar/story/segmentedprogressbar/Segment;

    .line 33
    .line 34
    return-object v1
.end method

.method public final g()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/story/segmentedprogressbar/b;->g:Landroidx/lifecycle/J;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/story/segmentedprogressbar/b;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    instance-of v1, v0, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/farsitel/bazaar/story/segmentedprogressbar/Segment;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/farsitel/bazaar/story/segmentedprogressbar/Segment;->b()Lcom/farsitel/bazaar/story/segmentedprogressbar/Segment$AnimationState;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v3, Lcom/farsitel/bazaar/story/segmentedprogressbar/Segment$AnimationState;->ANIMATED:Lcom/farsitel/bazaar/story/segmentedprogressbar/Segment$AnimationState;

    .line 41
    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    return v0

    .line 47
    :cond_2
    return v2
.end method

.method public final i(IZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/story/segmentedprogressbar/b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/story/segmentedprogressbar/b;->f()Lcom/farsitel/bazaar/story/segmentedprogressbar/Segment;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lkotlin/collections/E;->x0(Ljava/util/List;Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {p0}, Lcom/farsitel/bazaar/story/segmentedprogressbar/b;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-gez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/farsitel/bazaar/story/segmentedprogressbar/b;->d()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    add-int v0, v3, p1

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/story/segmentedprogressbar/b;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    if-lez p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/farsitel/bazaar/story/segmentedprogressbar/b;->n()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/farsitel/bazaar/story/segmentedprogressbar/b;->g:Landroidx/lifecycle/J;

    .line 40
    .line 41
    sget-object v2, Lcom/farsitel/bazaar/story/segmentedprogressbar/a$a;->a:Lcom/farsitel/bazaar/story/segmentedprogressbar/a$a;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-gez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v3, p2, v1}, Lcom/farsitel/bazaar/story/segmentedprogressbar/b;->a(IZZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/farsitel/bazaar/story/segmentedprogressbar/b;->q()V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/farsitel/bazaar/story/segmentedprogressbar/b;->d:Lti/l;

    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p2, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-virtual {p0}, Lcom/farsitel/bazaar/story/segmentedprogressbar/b;->d()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-lt v0, v2, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0, v3, p2, v1}, Lcom/farsitel/bazaar/story/segmentedprogressbar/b;->a(IZZ)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/farsitel/bazaar/story/segmentedprogressbar/b;->a:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {p2, v3}, Lkotlin/collections/E;->v0(Ljava/util/List;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lcom/farsitel/bazaar/story/segmentedprogressbar/Segment;

    .line 83
    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    sget-object v0, Lcom/farsitel/bazaar/story/segmentedprogressbar/Segment$AnimationState;->ANIMATED:Lcom/farsitel/bazaar/story/segmentedprogressbar/Segment$AnimationState;

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Lcom/farsitel/bazaar/story/segmentedprogressbar/Segment;->e(Lcom/farsitel/bazaar/story/segmentedprogressbar/Segment$AnimationState;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object p2, p0, Lcom/farsitel/bazaar/story/segmentedprogressbar/b;->g:Landroidx/lifecycle/J;

    .line 92
    .line 93
    sget-object v0, Lcom/farsitel/bazaar/story/segmentedprogressbar/a$a;->a:Lcom/farsitel/bazaar/story/segmentedprogressbar/a$a;

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lcom/farsitel/bazaar/story/segmentedprogressbar/b;->d:Lti/l;

    .line 99
    .line 100
    if-eqz p2, :cond_4

    .line 101
    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p2, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void

    .line 110
    :cond_5
    :goto_1
    const/4 v6, 0x4

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    move-object v2, p0

    .line 114
    move v4, p2

    .line 115
    invoke-static/range {v2 .. v7}, Lcom/farsitel/bazaar/story/segmentedprogressbar/b;->b(Lcom/farsitel/bazaar/story/segmentedprogressbar/b;IZZILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object p2, v2, Lcom/farsitel/bazaar/story/segmentedprogressbar/b;->a:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {p2, v3}, Lkotlin/collections/E;->v0(Ljava/util/List;I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lcom/farsitel/bazaar/story/segmentedprogressbar/Segment;

    .line 125
    .line 126
    if-eqz p2, :cond_7

    .line 127
    .line 128
    if-lez p1, :cond_6

    .line 129
    .line 130
    sget-object p1, Lcom/farsitel/bazaar/story/segmentedprogressbar/Segment$AnimationState;->ANIMATED:Lcom/farsitel/bazaar/story/segmentedprogressbar/Segment$AnimationState;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    sget-object p1, Lcom/farsitel/bazaar/story/segmentedprogressbar/Segment$AnimationState;->IDLE:Lcom/farsitel/bazaar/story/segmentedprogressbar/Segment$AnimationState;

    .line 134
    .line 135
    :goto_2
    invoke-virtual {p2, p1}, Lcom/farsitel/bazaar/story/segmentedprogressbar/Segment;->e(Lcom/farsitel/bazaar/story/segmentedprogressbar/Segment$AnimationState;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    iget-object p1, v2, Lcom/farsitel/bazaar/story/segmentedprogressbar/b;->a:Ljava/util/List;

    .line 139
    .line 140
    invoke-static {p1, v0}, Lkotlin/collections/E;->v0(Ljava/util/List;I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lcom/farsitel/bazaar/story/segmentedprogressbar/Segment;

    .line 145
    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    sget-object p2, Lcom/farsitel/bazaar/story/segmentedprogressbar/Segment$AnimationState;->ANIMATING:Lcom/farsitel/bazaar/story/segmentedprogressbar/Segment$AnimationState;

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/story/segmentedprogressbar/Segment;->e(Lcom/farsitel/bazaar/story/segmentedprogressbar/Segment$AnimationState;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    iget-object p1, v2, Lcom/farsitel/bazaar/story/segmentedprogressbar/b;->g:Landroidx/lifecycle/J;

    .line 154
    .line 155
    new-instance p2, Lcom/farsitel/bazaar/story/segmentedprogressbar/a$d;

    .line 156
    .line 157
    invoke-direct {p2, v0}, Lcom/farsitel/bazaar/story/segmentedprogressbar/a$d;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/farsitel/bazaar/story/segmentedprogressbar/b;->q()V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/farsitel/bazaar/story/segmentedprogressbar/b;->i(IZ)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/farsitel/bazaar/story/segmentedprogressbar/b;->e:Lti/a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lti/a;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/story/segmentedprogressbar/b;->g:Landroidx/lifecycle/J;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/story/segmentedprogressbar/a$b;->a:Lcom/farsitel/bazaar/story/segmentedprogressbar/a$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/farsitel/bazaar/story/segmentedprogressbar/b;->i(IZ)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/farsitel/bazaar/story/segmentedprogressbar/b;->f:Lti/a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lti/a;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/story/segmentedprogressbar/b;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/farsitel/bazaar/story/segmentedprogressbar/Segment;

    .line 31
    .line 32
    sget-object v3, Lcom/farsitel/bazaar/story/segmentedprogressbar/Segment$AnimationState;->IDLE:Lcom/farsitel/bazaar/story/segmentedprogressbar/Segment$AnimationState;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/farsitel/bazaar/story/segmentedprogressbar/Segment;->e(Lcom/farsitel/bazaar/story/segmentedprogressbar/Segment$AnimationState;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lkotlin/y;->a:Lkotlin/y;

    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/story/segmentedprogressbar/b;->f()Lcom/farsitel/bazaar/story/segmentedprogressbar/Segment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/story/segmentedprogressbar/b;->g:Landroidx/lifecycle/J;

    .line 9
    .line 10
    sget-object v1, Lcom/farsitel/bazaar/story/segmentedprogressbar/a$c;->a:Lcom/farsitel/bazaar/story/segmentedprogressbar/a$c;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/farsitel/bazaar/story/segmentedprogressbar/b;->b:Lti/l;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/farsitel/bazaar/story/segmentedprogressbar/b;->c()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final p(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/story/segmentedprogressbar/b;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    add-int/lit8 v3, v1, 0x1

    .line 21
    .line 22
    if-gez v1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lkotlin/collections/u;->x()V

    .line 25
    .line 26
    .line 27
    :cond_0
    check-cast v2, Lcom/farsitel/bazaar/story/segmentedprogressbar/Segment;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/farsitel/bazaar/story/segmentedprogressbar/b;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/farsitel/bazaar/story/segmentedprogressbar/Segment;

    .line 36
    .line 37
    if-ge v1, p1, :cond_1

    .line 38
    .line 39
    sget-object v1, Lcom/farsitel/bazaar/story/segmentedprogressbar/Segment$AnimationState;->ANIMATED:Lcom/farsitel/bazaar/story/segmentedprogressbar/Segment$AnimationState;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-ne v1, p1, :cond_2

    .line 43
    .line 44
    sget-object v1, Lcom/farsitel/bazaar/story/segmentedprogressbar/Segment$AnimationState;->ANIMATING:Lcom/farsitel/bazaar/story/segmentedprogressbar/Segment$AnimationState;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    sget-object v1, Lcom/farsitel/bazaar/story/segmentedprogressbar/Segment$AnimationState;->IDLE:Lcom/farsitel/bazaar/story/segmentedprogressbar/Segment$AnimationState;

    .line 48
    .line 49
    :goto_1
    invoke-virtual {v2, v1}, Lcom/farsitel/bazaar/story/segmentedprogressbar/Segment;->e(Lcom/farsitel/bazaar/story/segmentedprogressbar/Segment$AnimationState;)V

    .line 50
    .line 51
    .line 52
    move v1, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object p1, p0, Lcom/farsitel/bazaar/story/segmentedprogressbar/b;->g:Landroidx/lifecycle/J;

    .line 55
    .line 56
    sget-object v0, Lcom/farsitel/bazaar/story/segmentedprogressbar/a$a;->a:Lcom/farsitel/bazaar/story/segmentedprogressbar/a$a;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/story/segmentedprogressbar/b;->l()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/farsitel/bazaar/story/segmentedprogressbar/b;->f()Lcom/farsitel/bazaar/story/segmentedprogressbar/Segment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p0, v2, v0, v1}, Lcom/farsitel/bazaar/story/segmentedprogressbar/b;->k(Lcom/farsitel/bazaar/story/segmentedprogressbar/b;ZILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/story/segmentedprogressbar/b;->o()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
