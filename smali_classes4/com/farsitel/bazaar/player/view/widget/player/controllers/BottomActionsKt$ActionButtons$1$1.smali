.class final Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$ActionButtons$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt;->a(Landroidx/compose/foundation/layout/h;Ljava/util/List;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/layout/A0;",
        "Lm0/b;",
        "constraints",
        "Landroidx/compose/ui/layout/S;",
        "invoke-0kLqBqw",
        "(Landroidx/compose/ui/layout/A0;J)Landroidx/compose/ui/layout/S;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/player/view/widget/player/controllers/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isShowingText$delegate:Landroidx/compose/runtime/E0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/E0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/runtime/E0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/player/view/widget/player/controllers/a;",
            ">;",
            "Landroidx/compose/runtime/E0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$ActionButtons$1$1;->$buttons:Ljava/util/List;

    iput-object p2, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$ActionButtons$1$1;->$isShowingText$delegate:Landroidx/compose/runtime/E0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke_0kLqBqw$measureButtons(Ljava/util/List;Landroidx/compose/ui/layout/A0;JZ)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/player/view/widget/player/controllers/a;",
            ">;",
            "Landroidx/compose/ui/layout/A0;",
            "JZ)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/o0;",
            ">;"
        }
    .end annotation

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/farsitel/bazaar/player/view/widget/player/controllers/a;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/a;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v5, "btn-"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, "-"

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v4, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$ActionButtons$1$1$measureButtons$1$1;

    .line 56
    .line 57
    invoke-direct {v4, v2, v0}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$ActionButtons$1$1$measureButtons$1$1;-><init>(Lcom/farsitel/bazaar/player/view/widget/player/controllers/a;Z)V

    .line 58
    .line 59
    .line 60
    const v2, -0x52f93052

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    invoke-static {v2, v5, v4}, Landroidx/compose/runtime/internal/g;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {p1, v3, v2}, Landroidx/compose/ui/layout/A0;->f0(Ljava/lang/Object;Lti/p;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance v3, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v5, 0xa

    .line 77
    .line 78
    invoke-static {v2, v5}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_0

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Landroidx/compose/ui/layout/N;

    .line 100
    .line 101
    const/16 v12, 0xe

    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    move-wide/from16 v6, p2

    .line 109
    .line 110
    invoke-static/range {v6 .. v13}, Lm0/b;->d(JIIIIILjava/lang/Object;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v8

    .line 114
    invoke-interface {v5, v8, v9}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_0
    invoke-static {v1, v3}, Lkotlin/collections/z;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    return-object v1
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/A0;

    .line 2
    .line 3
    check-cast p2, Lm0/b;

    .line 4
    .line 5
    invoke-virtual {p2}, Lm0/b;->r()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$ActionButtons$1$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/A0;J)Landroidx/compose/ui/layout/S;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/ui/layout/A0;J)Landroidx/compose/ui/layout/S;
    .locals 11

    .line 1
    const-string v0, "$this$SubcomposeLayout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x38

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1, v0}, Lm0/e;->u0(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->f()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {p1, v1}, Lm0/e;->u0(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$ActionButtons$1$1;->$buttons:Ljava/util/List;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-static {v2, p1, p2, p3, v3}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$ActionButtons$1$1;->invoke_0kLqBqw$measureButtons(Ljava/util/List;Landroidx/compose/ui/layout/A0;JZ)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Landroidx/compose/ui/layout/o0;

    .line 57
    .line 58
    invoke-virtual {v6}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    add-int/2addr v5, v6

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v2, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$ActionButtons$1$1;->$buttons:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sub-int/2addr v2, v3

    .line 71
    mul-int v1, v1, v2

    .line 72
    .line 73
    add-int/2addr v5, v1

    .line 74
    iget-object v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$ActionButtons$1$1;->$isShowingText$delegate:Landroidx/compose/runtime/E0;

    .line 75
    .line 76
    invoke-static {p2, p3}, Lm0/b;->l(J)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    mul-int/lit8 v0, v0, 0x2

    .line 81
    .line 82
    sub-int/2addr p2, v0

    .line 83
    if-gt v5, p2, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 v3, 0x0

    .line 87
    :goto_1
    invoke-static {v1, v3}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt;->l(Landroidx/compose/runtime/E0;Z)V

    .line 88
    .line 89
    .line 90
    sget-object v8, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$ActionButtons$1$1$1;->INSTANCE:Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomActionsKt$ActionButtons$1$1$1;

    .line 91
    .line 92
    const/4 v9, 0x4

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    move-object v4, p1

    .line 98
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method
