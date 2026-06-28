.class public final Lcom/airbnb/lottie/compose/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/lottie/compose/LottieDynamicProperty;",
            ">;)V"
        }
    .end annotation

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 15
    invoke-virtual {v3}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->c()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    .line 16
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 19
    invoke-virtual {v4}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->c()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Landroid/graphics/PointF;

    if-eqz v4, :cond_2

    .line 20
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 23
    invoke-virtual {v5}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->c()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/Float;

    if-eqz v5, :cond_4

    .line 24
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 25
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 27
    invoke-virtual {v6}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->c()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, LM3/d;

    if-eqz v6, :cond_6

    .line 28
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 29
    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 31
    invoke-virtual {v7}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->c()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Landroid/graphics/ColorFilter;

    if-eqz v7, :cond_8

    .line 32
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 33
    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 35
    invoke-virtual {v8}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->c()Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, [Ljava/lang/Object;

    if-eqz v8, :cond_a

    .line 36
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 37
    :cond_b
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 39
    invoke-virtual {v9}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->c()Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Landroid/graphics/Typeface;

    if-eqz v9, :cond_c

    .line 40
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 41
    :cond_d
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 43
    invoke-virtual {v10}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->c()Ljava/lang/Object;

    move-result-object v10

    instance-of v10, v10, Landroid/graphics/Bitmap;

    if-eqz v10, :cond_e

    .line 44
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 45
    :cond_f
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 47
    invoke-virtual {v11}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->c()Ljava/lang/Object;

    move-result-object v11

    instance-of v11, v11, Ljava/lang/CharSequence;

    if-eqz v11, :cond_10

    .line 48
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 49
    :cond_11
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 51
    invoke-virtual {v11}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->c()Ljava/lang/Object;

    move-result-object v11

    instance-of v11, v11, Landroid/graphics/Path;

    if-eqz v11, :cond_12

    .line 52
    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    move-object v0, p0

    .line 53
    invoke-direct/range {v0 .. v10}, Lcom/airbnb/lottie/compose/h;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/compose/LottieDynamicProperty;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/compose/LottieDynamicProperty;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/compose/LottieDynamicProperty;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/compose/LottieDynamicProperty;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/compose/LottieDynamicProperty;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/compose/LottieDynamicProperty;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/compose/LottieDynamicProperty;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/compose/LottieDynamicProperty;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/compose/LottieDynamicProperty;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/compose/LottieDynamicProperty;",
            ">;)V"
        }
    .end annotation

    const-string v0, "intProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pointFProperties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "floatProperties"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaleProperties"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorFilterProperties"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intArrayProperties"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typefaceProperties"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapProperties"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charSequenceProperties"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathProperties"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/compose/h;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/compose/h;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/airbnb/lottie/compose/h;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/airbnb/lottie/compose/h;->d:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lcom/airbnb/lottie/compose/h;->e:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lcom/airbnb/lottie/compose/h;->f:Ljava/util/List;

    .line 8
    iput-object p7, p0, Lcom/airbnb/lottie/compose/h;->g:Ljava/util/List;

    .line 9
    iput-object p8, p0, Lcom/airbnb/lottie/compose/h;->h:Ljava/util/List;

    .line 10
    iput-object p9, p0, Lcom/airbnb/lottie/compose/h;->i:Ljava/util/List;

    .line 11
    iput-object p10, p0, Lcom/airbnb/lottie/compose/h;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/LottieDrawable;)V
    .locals 4

    .line 1
    const-string v0, "drawable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/compose/h;->a:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->b()Lcom/airbnb/lottie/model/KeyPath;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->a()Lti/l;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lcom/airbnb/lottie/compose/i;->b(Lti/l;)Lcom/airbnb/lottie/compose/i$a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v2, v3, v1}, Lcom/airbnb/lottie/LottieDrawable;->r(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;LM3/c;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/compose/h;->b:Ljava/util/List;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->b()Lcom/airbnb/lottie/model/KeyPath;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->c()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->a()Lti/l;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lcom/airbnb/lottie/compose/i;->b(Lti/l;)Lcom/airbnb/lottie/compose/i$a;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1, v2, v3, v1}, Lcom/airbnb/lottie/LottieDrawable;->r(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;LM3/c;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/h;->c:Ljava/util/List;

    .line 87
    .line 88
    check-cast v0, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->b()Lcom/airbnb/lottie/model/KeyPath;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->c()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->a()Lti/l;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Lcom/airbnb/lottie/compose/i;->b(Lti/l;)Lcom/airbnb/lottie/compose/i$a;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1, v2, v3, v1}, Lcom/airbnb/lottie/LottieDrawable;->r(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;LM3/c;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/compose/h;->d:Ljava/util/List;

    .line 127
    .line 128
    check-cast v0, Ljava/lang/Iterable;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->b()Lcom/airbnb/lottie/model/KeyPath;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->c()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->a()Lti/l;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, Lcom/airbnb/lottie/compose/i;->b(Lti/l;)Lcom/airbnb/lottie/compose/i$a;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p1, v2, v3, v1}, Lcom/airbnb/lottie/LottieDrawable;->r(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;LM3/c;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/compose/h;->e:Ljava/util/List;

    .line 167
    .line 168
    check-cast v0, Ljava/lang/Iterable;

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_4

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->b()Lcom/airbnb/lottie/model/KeyPath;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->c()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->a()Lti/l;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1}, Lcom/airbnb/lottie/compose/i;->b(Lti/l;)Lcom/airbnb/lottie/compose/i$a;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {p1, v2, v3, v1}, Lcom/airbnb/lottie/LottieDrawable;->r(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;LM3/c;)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/compose/h;->f:Ljava/util/List;

    .line 207
    .line 208
    check-cast v0, Ljava/lang/Iterable;

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_5

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->b()Lcom/airbnb/lottie/model/KeyPath;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->c()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->a()Lti/l;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v1}, Lcom/airbnb/lottie/compose/i;->b(Lti/l;)Lcom/airbnb/lottie/compose/i$a;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {p1, v2, v3, v1}, Lcom/airbnb/lottie/LottieDrawable;->r(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;LM3/c;)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_5
    iget-object v0, p0, Lcom/airbnb/lottie/compose/h;->g:Ljava/util/List;

    .line 247
    .line 248
    check-cast v0, Ljava/lang/Iterable;

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_6

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->b()Lcom/airbnb/lottie/model/KeyPath;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->c()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->a()Lti/l;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v1}, Lcom/airbnb/lottie/compose/i;->b(Lti/l;)Lcom/airbnb/lottie/compose/i$a;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {p1, v2, v3, v1}, Lcom/airbnb/lottie/LottieDrawable;->r(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;LM3/c;)V

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_6
    iget-object v0, p0, Lcom/airbnb/lottie/compose/h;->h:Ljava/util/List;

    .line 287
    .line 288
    check-cast v0, Ljava/lang/Iterable;

    .line 289
    .line 290
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_7

    .line 299
    .line 300
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 305
    .line 306
    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->b()Lcom/airbnb/lottie/model/KeyPath;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->c()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->a()Lti/l;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v1}, Lcom/airbnb/lottie/compose/i;->b(Lti/l;)Lcom/airbnb/lottie/compose/i$a;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {p1, v2, v3, v1}, Lcom/airbnb/lottie/LottieDrawable;->r(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;LM3/c;)V

    .line 323
    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_7
    iget-object v0, p0, Lcom/airbnb/lottie/compose/h;->i:Ljava/util/List;

    .line 327
    .line 328
    check-cast v0, Ljava/lang/Iterable;

    .line 329
    .line 330
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_8

    .line 339
    .line 340
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 345
    .line 346
    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->b()Lcom/airbnb/lottie/model/KeyPath;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->c()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->a()Lti/l;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-static {v1}, Lcom/airbnb/lottie/compose/i;->b(Lti/l;)Lcom/airbnb/lottie/compose/i$a;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {p1, v2, v3, v1}, Lcom/airbnb/lottie/LottieDrawable;->r(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;LM3/c;)V

    .line 363
    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_8
    iget-object v0, p0, Lcom/airbnb/lottie/compose/h;->j:Ljava/util/List;

    .line 367
    .line 368
    check-cast v0, Ljava/lang/Iterable;

    .line 369
    .line 370
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_9

    .line 379
    .line 380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 385
    .line 386
    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->b()Lcom/airbnb/lottie/model/KeyPath;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->c()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->a()Lti/l;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {v1}, Lcom/airbnb/lottie/compose/i;->b(Lti/l;)Lcom/airbnb/lottie/compose/i$a;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {p1, v2, v3, v1}, Lcom/airbnb/lottie/LottieDrawable;->r(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;LM3/c;)V

    .line 403
    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_9
    return-void
.end method

.method public final b(Lcom/airbnb/lottie/LottieDrawable;)V
    .locals 4

    .line 1
    const-string v0, "drawable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/compose/h;->a:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->b()Lcom/airbnb/lottie/model/KeyPath;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v3, v1, v2}, Lcom/airbnb/lottie/LottieDrawable;->r(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;LM3/c;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/compose/h;->b:Ljava/util/List;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->b()Lcom/airbnb/lottie/model/KeyPath;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->c()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1, v3, v1, v2}, Lcom/airbnb/lottie/LottieDrawable;->r(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;LM3/c;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/h;->c:Ljava/util/List;

    .line 72
    .line 73
    check-cast v0, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->b()Lcom/airbnb/lottie/model/KeyPath;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->c()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1, v3, v1, v2}, Lcom/airbnb/lottie/LottieDrawable;->r(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;LM3/c;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/compose/h;->d:Ljava/util/List;

    .line 104
    .line 105
    check-cast v0, Ljava/lang/Iterable;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->b()Lcom/airbnb/lottie/model/KeyPath;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->c()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p1, v3, v1, v2}, Lcom/airbnb/lottie/LottieDrawable;->r(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;LM3/c;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/compose/h;->e:Ljava/util/List;

    .line 136
    .line 137
    check-cast v0, Ljava/lang/Iterable;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->b()Lcom/airbnb/lottie/model/KeyPath;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->c()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p1, v3, v1, v2}, Lcom/airbnb/lottie/LottieDrawable;->r(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;LM3/c;)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/compose/h;->f:Ljava/util/List;

    .line 168
    .line 169
    check-cast v0, Ljava/lang/Iterable;

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_5

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->b()Lcom/airbnb/lottie/model/KeyPath;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->c()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {p1, v3, v1, v2}, Lcom/airbnb/lottie/LottieDrawable;->r(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;LM3/c;)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_5
    iget-object v0, p0, Lcom/airbnb/lottie/compose/h;->g:Ljava/util/List;

    .line 200
    .line 201
    check-cast v0, Ljava/lang/Iterable;

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_6

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->b()Lcom/airbnb/lottie/model/KeyPath;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->c()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {p1, v3, v1, v2}, Lcom/airbnb/lottie/LottieDrawable;->r(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;LM3/c;)V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_6
    iget-object v0, p0, Lcom/airbnb/lottie/compose/h;->h:Ljava/util/List;

    .line 232
    .line 233
    check-cast v0, Ljava/lang/Iterable;

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_7

    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->b()Lcom/airbnb/lottie/model/KeyPath;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->c()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {p1, v3, v1, v2}, Lcom/airbnb/lottie/LottieDrawable;->r(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;LM3/c;)V

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_7
    iget-object v0, p0, Lcom/airbnb/lottie/compose/h;->i:Ljava/util/List;

    .line 264
    .line 265
    check-cast v0, Ljava/lang/Iterable;

    .line 266
    .line 267
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_8

    .line 276
    .line 277
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->b()Lcom/airbnb/lottie/model/KeyPath;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->c()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {p1, v3, v1, v2}, Lcom/airbnb/lottie/LottieDrawable;->r(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;LM3/c;)V

    .line 292
    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_8
    iget-object v0, p0, Lcom/airbnb/lottie/compose/h;->j:Ljava/util/List;

    .line 296
    .line 297
    check-cast v0, Ljava/lang/Iterable;

    .line 298
    .line 299
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_9

    .line 308
    .line 309
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 314
    .line 315
    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->b()Lcom/airbnb/lottie/model/KeyPath;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->c()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {p1, v3, v1, v2}, Lcom/airbnb/lottie/LottieDrawable;->r(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;LM3/c;)V

    .line 324
    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_9
    return-void
.end method
