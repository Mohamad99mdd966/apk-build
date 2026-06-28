.class final Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TabRowKt$ScrollableTabRow$2;->invoke(Landroidx/compose/runtime/m;I)V
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
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $divider:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $edgePadding:F

.field final synthetic $indicator:Lti/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/q;"
        }
    .end annotation
.end field

.field final synthetic $scrollableTabData:Landroidx/compose/material/ScrollableTabData;

.field final synthetic $selectedTabIndex:I

.field final synthetic $tabs:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLti/p;Lti/p;Landroidx/compose/material/ScrollableTabData;ILti/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lti/p;",
            "Lti/p;",
            "Landroidx/compose/material/ScrollableTabData;",
            "I",
            "Lti/q;",
            ")V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$1;->$edgePadding:F

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$1;->$tabs:Lti/p;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$1;->$divider:Lti/p;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$1;->$scrollableTabData:Landroidx/compose/material/ScrollableTabData;

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$1;->$selectedTabIndex:I

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$1;->$indicator:Lti/q;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/A0;J)Landroidx/compose/ui/layout/S;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/ui/layout/A0;J)Landroidx/compose/ui/layout/S;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    invoke-static {}, Landroidx/compose/material/TabRowKt;->c()F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-interface {p1, v1}, Lm0/e;->u0(F)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    iget v1, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$1;->$edgePadding:F

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lm0/e;->u0(F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v8, 0xe

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    move-wide/from16 v2, p2

    .line 23
    .line 24
    invoke-static/range {v2 .. v9}, Lm0/b;->d(JIIIIILjava/lang/Object;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    sget-object v2, Landroidx/compose/material/TabSlots;->Tabs:Landroidx/compose/material/TabSlots;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$1;->$tabs:Lti/p;

    .line 31
    .line 32
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/layout/A0;->f0(Ljava/lang/Object;Lti/p;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/4 v8, 0x0

    .line 50
    :goto_0
    if-ge v8, v6, :cond_0

    .line 51
    .line 52
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Landroidx/compose/ui/layout/N;

    .line 57
    .line 58
    invoke-interface {v9, v4, v5}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v8, v8, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    .line 69
    .line 70
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 71
    .line 72
    .line 73
    mul-int/lit8 v2, v1, 0x2

    .line 74
    .line 75
    iput v2, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 76
    .line 77
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    .line 78
    .line 79
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_1
    if-ge v7, v2, :cond_1

    .line 87
    .line 88
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Landroidx/compose/ui/layout/o0;

    .line 93
    .line 94
    iget v5, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 95
    .line 96
    invoke-virtual {v4}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    add-int/2addr v5, v6

    .line 101
    iput v5, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 102
    .line 103
    iget v5, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 104
    .line 105
    invoke-virtual {v4}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    iput v4, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 114
    .line 115
    add-int/lit8 v7, v7, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    iget v12, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 119
    .line 120
    iget v13, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 121
    .line 122
    new-instance v4, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$1$2;

    .line 123
    .line 124
    move-object v0, v4

    .line 125
    iget-object v4, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$1;->$divider:Lti/p;

    .line 126
    .line 127
    iget-object v5, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$1;->$scrollableTabData:Landroidx/compose/material/ScrollableTabData;

    .line 128
    .line 129
    iget v6, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$1;->$selectedTabIndex:I

    .line 130
    .line 131
    iget-object v11, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$1;->$indicator:Lti/q;

    .line 132
    .line 133
    move-wide/from16 v7, p2

    .line 134
    .line 135
    move-object v2, v3

    .line 136
    move-object v3, p1

    .line 137
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$1$2;-><init>(ILjava/util/List;Landroidx/compose/ui/layout/A0;Lti/p;Landroidx/compose/material/ScrollableTabData;IJLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lti/q;)V

    .line 138
    .line 139
    .line 140
    const/4 v5, 0x4

    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v3, 0x0

    .line 143
    move-object v4, v0

    .line 144
    move v1, v12

    .line 145
    move v2, v13

    .line 146
    move-object v0, p1

    .line 147
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method
