.class public abstract Lcom/farsitel/bazaar/composedesignsystem/page/items/ScrollListenerBinderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/Y0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/composedesignsystem/page/items/ScrollListenerBinderKt$LocalScrollBinder$1;->INSTANCE:Lcom/farsitel/bazaar/composedesignsystem/page/items/ScrollListenerBinderKt$LocalScrollBinder$1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/H;->j(Lti/a;)Landroidx/compose/runtime/Y0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/farsitel/bazaar/composedesignsystem/page/items/ScrollListenerBinderKt;->a:Landroidx/compose/runtime/Y0;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/m;I)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x13ea25a3

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    and-int/lit8 v1, p2, 0x6

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, p2

    .line 30
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 31
    .line 32
    if-eq v3, v2, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 38
    .line 39
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    const/4 v2, -0x1

    .line 52
    const-string v3, "com.farsitel.bazaar.composedesignsystem.page.items.UpdateMaxVisitedPositionLaunchedEffect (ScrollListenerBinder.kt:31)"

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    sget-object v0, Lcom/farsitel/bazaar/composedesignsystem/page/items/ScrollListenerBinderKt;->a:Landroidx/compose/runtime/Y0;

    .line 58
    .line 59
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/farsitel/bazaar/composedesignsystem/page/items/a;

    .line 64
    .line 65
    new-instance v2, Lcom/farsitel/bazaar/composedesignsystem/page/items/ScrollListenerBinderKt$UpdateMaxVisitedPositionLaunchedEffect$$inlined$UpdateMaxVisitedPositionLaunchedEffect$1;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-direct {v2, v0, v3, p0}, Lcom/farsitel/bazaar/composedesignsystem/page/items/ScrollListenerBinderKt$UpdateMaxVisitedPositionLaunchedEffect$$inlined$UpdateMaxVisitedPositionLaunchedEffect$1;-><init>(Lcom/farsitel/bazaar/composedesignsystem/page/items/a;Lkotlin/coroutines/Continuation;Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 69
    .line 70
    .line 71
    and-int/lit8 v0, v1, 0xe

    .line 72
    .line 73
    invoke-static {p0, v2, p1, v0}, Landroidx/compose/runtime/b0;->g(Ljava/lang/Object;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/m;->M()V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/page/items/ScrollListenerBinderKt$UpdateMaxVisitedPositionLaunchedEffect$2;

    .line 96
    .line 97
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/composedesignsystem/page/items/ScrollListenerBinderKt$UpdateMaxVisitedPositionLaunchedEffect$2;-><init>(Landroidx/compose/foundation/lazy/LazyListState;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/runtime/m;I)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x32bf1db5

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    and-int/lit8 v1, p2, 0x6

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, p2

    .line 30
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 31
    .line 32
    if-eq v3, v2, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 38
    .line 39
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    const/4 v2, -0x1

    .line 52
    const-string v3, "com.farsitel.bazaar.composedesignsystem.page.items.UpdateMaxVisitedPositionLaunchedEffect (ScrollListenerBinder.kt:40)"

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    sget-object v0, Lcom/farsitel/bazaar/composedesignsystem/page/items/ScrollListenerBinderKt;->a:Landroidx/compose/runtime/Y0;

    .line 58
    .line 59
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/farsitel/bazaar/composedesignsystem/page/items/a;

    .line 64
    .line 65
    new-instance v2, Lcom/farsitel/bazaar/composedesignsystem/page/items/ScrollListenerBinderKt$UpdateMaxVisitedPositionLaunchedEffect$$inlined$UpdateMaxVisitedPositionLaunchedEffect$2;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-direct {v2, v0, v3, p0}, Lcom/farsitel/bazaar/composedesignsystem/page/items/ScrollListenerBinderKt$UpdateMaxVisitedPositionLaunchedEffect$$inlined$UpdateMaxVisitedPositionLaunchedEffect$2;-><init>(Lcom/farsitel/bazaar/composedesignsystem/page/items/a;Lkotlin/coroutines/Continuation;Landroidx/compose/foundation/lazy/grid/LazyGridState;)V

    .line 69
    .line 70
    .line 71
    and-int/lit8 v0, v1, 0xe

    .line 72
    .line 73
    invoke-static {p0, v2, p1, v0}, Landroidx/compose/runtime/b0;->g(Ljava/lang/Object;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/m;->M()V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/page/items/ScrollListenerBinderKt$UpdateMaxVisitedPositionLaunchedEffect$4;

    .line 96
    .line 97
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/composedesignsystem/page/items/ScrollListenerBinderKt$UpdateMaxVisitedPositionLaunchedEffect$4;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    return-void
.end method

.method public static final c(Landroidx/compose/foundation/gestures/C;I)Ljava/lang/Integer;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->w()Landroidx/compose/foundation/lazy/k;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/k;->i()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/compose/foundation/lazy/i;

    .line 40
    .line 41
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/i;->getIndex()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_6

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroidx/compose/foundation/lazy/i;

    .line 60
    .line 61
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/i;->getIndex()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v0, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-gez v3, :cond_1

    .line 74
    .line 75
    move-object v0, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    instance-of v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    check-cast p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->v()Landroidx/compose/foundation/lazy/grid/n;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/n;->i()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/lang/Iterable;

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroidx/compose/foundation/lazy/grid/h;

    .line 109
    .line 110
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/h;->getIndex()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Landroidx/compose/foundation/lazy/grid/h;

    .line 129
    .line 130
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/grid/h;->getIndex()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v0, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-gez v3, :cond_4

    .line 143
    .line 144
    move-object v0, v2

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    :goto_2
    move-object v0, v1

    .line 147
    :cond_6
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    add-int/lit8 p1, p1, -0x1

    .line 154
    .line 155
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :cond_7
    return-object v1
.end method

.method public static final d()Landroidx/compose/runtime/Y0;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/composedesignsystem/page/items/ScrollListenerBinderKt;->a:Landroidx/compose/runtime/Y0;

    .line 2
    .line 3
    return-object v0
.end method
