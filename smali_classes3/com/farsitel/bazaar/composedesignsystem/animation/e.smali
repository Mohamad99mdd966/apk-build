.class public final Lcom/farsitel/bazaar/composedesignsystem/animation/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Landroidx/compose/ui/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/composedesignsystem/animation/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "keyFrames"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/e;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/ui/graphics/Y;->a()Landroidx/compose/ui/graphics/Path;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/e;->b:Landroidx/compose/ui/graphics/Path;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/f;F)Landroidx/compose/ui/graphics/Path;
    .locals 7

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/e;->b:Landroidx/compose/ui/graphics/Path;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/composedesignsystem/animation/e;->b(F)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/farsitel/bazaar/composedesignsystem/animation/g;

    .line 20
    .line 21
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/farsitel/bazaar/composedesignsystem/animation/g;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/e;->b:Landroidx/compose/ui/graphics/Path;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/farsitel/bazaar/composedesignsystem/animation/g;->b()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sub-float/2addr p2, v2

    .line 39
    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/animation/g;->b()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1}, Lcom/farsitel/bazaar/composedesignsystem/animation/g;->b()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    sub-float/2addr v2, v3

    .line 48
    div-float/2addr p2, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/animation/g;->a()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x0

    .line 63
    :goto_1
    if-ge v3, v2, :cond_3

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/farsitel/bazaar/composedesignsystem/animation/g;->a()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcom/farsitel/bazaar/composedesignsystem/animation/h;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v4, 0x0

    .line 81
    :goto_2
    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/animation/g;->a()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lcom/farsitel/bazaar/composedesignsystem/animation/h;

    .line 90
    .line 91
    iget-object v6, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/e;->b:Landroidx/compose/ui/graphics/Path;

    .line 92
    .line 93
    invoke-static {p1, v6, p2, v4, v5}, Lcom/farsitel/bazaar/composedesignsystem/animation/ComposePathAnimatorKt;->a(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/Path;FLcom/farsitel/bazaar/composedesignsystem/animation/h;Lcom/farsitel/bazaar/composedesignsystem/animation/h;)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/e;->b:Landroidx/compose/ui/graphics/Path;

    .line 100
    .line 101
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/e;->b:Landroidx/compose/ui/graphics/Path;

    .line 105
    .line 106
    return-object p1
.end method

.method public final b(F)Lkotlin/Pair;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/e;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v2, v1

    .line 9
    move-object v3, v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_4

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/farsitel/bazaar/composedesignsystem/animation/g;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/farsitel/bazaar/composedesignsystem/animation/g;->b()F

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {v4}, Lcom/farsitel/bazaar/composedesignsystem/animation/g;->b()F

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    cmpg-float v5, v5, v6

    .line 33
    .line 34
    if-gez v5, :cond_2

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v4}, Lcom/farsitel/bazaar/composedesignsystem/animation/g;->b()F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    cmpg-float v5, v5, p1

    .line 41
    .line 42
    if-gtz v5, :cond_2

    .line 43
    .line 44
    move-object v3, v4

    .line 45
    :cond_2
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/farsitel/bazaar/composedesignsystem/animation/g;->b()F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v4}, Lcom/farsitel/bazaar/composedesignsystem/animation/g;->b()F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    cmpl-float v5, v5, v6

    .line 56
    .line 57
    if-lez v5, :cond_0

    .line 58
    .line 59
    :cond_3
    invoke-virtual {v4}, Lcom/farsitel/bazaar/composedesignsystem/animation/g;->b()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    cmpl-float v5, v5, p1

    .line 64
    .line 65
    if-ltz v5, :cond_0

    .line 66
    .line 67
    move-object v2, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    move-object v3, v1

    .line 76
    :cond_5
    if-eqz v3, :cond_6

    .line 77
    .line 78
    if-nez v2, :cond_6

    .line 79
    .line 80
    move-object v2, v3

    .line 81
    move-object v3, v1

    .line 82
    :cond_6
    if-eqz v3, :cond_7

    .line 83
    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/farsitel/bazaar/composedesignsystem/animation/g;->a()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {v2}, Lcom/farsitel/bazaar/composedesignsystem/animation/g;->a()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eq p1, v0, :cond_7

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    move-object v1, v2

    .line 106
    :goto_1
    invoke-static {v3, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method
