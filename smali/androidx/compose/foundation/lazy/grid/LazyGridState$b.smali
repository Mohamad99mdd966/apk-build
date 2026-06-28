.class public final Landroidx/compose/foundation/lazy/grid/LazyGridState$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/grid/LazyGridState;-><init>(IILandroidx/compose/foundation/lazy/grid/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/grid/LazyGridState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$b;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/List;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$b;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/l$a;->d()Landroidx/compose/runtime/snapshots/l;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/l;->g()Lti/l;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    :goto_0
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    :try_start_0
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->s()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->m()Landroidx/compose/foundation/lazy/grid/p;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    invoke-static {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->f(Landroidx/compose/foundation/lazy/grid/LazyGridState;)Landroidx/compose/runtime/E0;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-interface {v6}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Landroidx/compose/foundation/lazy/grid/p;

    .line 48
    .line 49
    :goto_1
    if-eqz v6, :cond_3

    .line 50
    .line 51
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/p;->r()Lti/l;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {v6, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/util/List;

    .line 64
    .line 65
    move-object v6, p1

    .line 66
    check-cast v6, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const/4 v7, 0x0

    .line 73
    :goto_2
    if-ge v7, v6, :cond_2

    .line 74
    .line 75
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Lkotlin/Pair;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->B()Landroidx/compose/foundation/lazy/layout/B;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    check-cast v10, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Lm0/b;

    .line 100
    .line 101
    invoke-virtual {v8}, Lm0/b;->r()J

    .line 102
    .line 103
    .line 104
    move-result-wide v11

    .line 105
    invoke-virtual {v9, v10, v11, v12}, Landroidx/compose/foundation/lazy/layout/B;->e(IJ)Landroidx/compose/foundation/lazy/layout/B$b;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    add-int/lit8 v7, v7, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    :cond_3
    invoke-virtual {v1, v3, v5, v4}, Landroidx/compose/runtime/snapshots/l$a;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lti/l;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :goto_3
    invoke-virtual {v1, v3, v5, v4}, Landroidx/compose/runtime/snapshots/l$a;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lti/l;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method
