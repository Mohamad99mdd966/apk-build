.class final Lcom/farsitel/bazaar/composedesignsystem/foundation/SingleLineFlexboxKt$SingleLineFlexbox$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/foundation/SingleLineFlexboxKt;->a(Ljava/util/List;Landroidx/compose/ui/m;ZLti/p;Lti/r;Landroidx/compose/runtime/m;II)V
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
.field final synthetic $content:Lti/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/r;"
        }
    .end annotation
.end field

.field final synthetic $divider:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $isStackToEnd:Z

.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lti/p;Lti/r;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lti/p;",
            "Lti/r;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/SingleLineFlexboxKt$SingleLineFlexbox$1$1;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/SingleLineFlexboxKt$SingleLineFlexbox$1$1;->$divider:Lti/p;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/SingleLineFlexboxKt$SingleLineFlexbox$1$1;->$content:Lti/r;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/SingleLineFlexboxKt$SingleLineFlexbox$1$1;->$isStackToEnd:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
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
    invoke-virtual {p0, p1, v0, v1}, Lcom/farsitel/bazaar/composedesignsystem/foundation/SingleLineFlexboxKt$SingleLineFlexbox$1$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/A0;J)Landroidx/compose/ui/layout/S;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/ui/layout/A0;J)Landroidx/compose/ui/layout/S;
    .locals 7

    .line 1
    const-string v0, "$this$SubcomposeLayout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/SingleLineFlexboxKt$SingleLineFlexbox$1$1;->$items:Ljava/util/List;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/SingleLineFlexboxKt$SingleLineFlexbox$1$1;->$divider:Lti/p;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/SingleLineFlexboxKt$SingleLineFlexbox$1$1;->$content:Lti/r;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move-wide v3, p2

    .line 14
    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/composedesignsystem/foundation/SingleLineFlexboxKt;->b(Landroidx/compose/ui/layout/A0;Ljava/util/List;JLti/p;Lti/r;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object v0, v1

    .line 19
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    move-object p3, p2

    .line 36
    check-cast p3, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroidx/compose/ui/layout/o0;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroidx/compose/ui/layout/o0;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-gez v5, :cond_1

    .line 89
    .line 90
    move-object v1, v2

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move-object p3, v1

    .line 93
    :goto_1
    invoke-static {p3}, Lcom/farsitel/bazaar/util/core/extension/q;->d(Ljava/lang/Integer;)I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    invoke-static {v3, v4, p1}, Lm0/c;->g(JI)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v3, v4, p3}, Lm0/c;->f(JI)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    new-instance v4, Lcom/farsitel/bazaar/composedesignsystem/foundation/SingleLineFlexboxKt$SingleLineFlexbox$1$1$1;

    .line 106
    .line 107
    iget-boolean p1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/SingleLineFlexboxKt$SingleLineFlexbox$1$1;->$isStackToEnd:Z

    .line 108
    .line 109
    invoke-direct {v4, p1, p2, v1, p3}, Lcom/farsitel/bazaar/composedesignsystem/foundation/SingleLineFlexboxKt$SingleLineFlexbox$1$1$1;-><init>(ZLjava/util/List;II)V

    .line 110
    .line 111
    .line 112
    const/4 v5, 0x4

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method
