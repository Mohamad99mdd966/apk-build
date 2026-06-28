.class final Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/A0;J)Landroidx/compose/ui/layout/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/o0$a;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/ui/layout/o0$a;)V",
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
.field final synthetic $constraints:J

.field final synthetic $divider:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $indicator:Lti/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/q;"
        }
    .end annotation
.end field

.field final synthetic $tabPlaceables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/o0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tabPositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/material3/j1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tabRowHeight:I

.field final synthetic $tabRowWidth:I

.field final synthetic $tabWidth:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $this_SubcomposeLayout:Landroidx/compose/ui/layout/A0;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/ui/layout/A0;Lti/p;Lkotlin/jvm/internal/Ref$IntRef;JILti/q;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/o0;",
            ">;",
            "Landroidx/compose/ui/layout/A0;",
            "Lti/p;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "JI",
            "Lti/q;",
            "Ljava/util/List<",
            "Landroidx/compose/material3/j1;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1$1;->$tabPlaceables:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/A0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1$1;->$divider:Lti/p;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1$1;->$tabWidth:Lkotlin/jvm/internal/Ref$IntRef;

    .line 8
    .line 9
    iput-wide p5, p0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1$1;->$constraints:J

    .line 10
    .line 11
    iput p7, p0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1$1;->$tabRowHeight:I

    .line 12
    .line 13
    iput-object p8, p0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1$1;->$indicator:Lti/q;

    .line 14
    .line 15
    iput-object p9, p0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1$1;->$tabPositions:Ljava/util/List;

    .line 16
    .line 17
    iput p10, p0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1$1;->$tabRowWidth:I

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/o0$a;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1$1;->invoke(Landroidx/compose/ui/layout/o0$a;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/o0$a;)V
    .locals 21

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1$1;->$tabPlaceables:Ljava/util/List;

    iget-object v2, v0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1$1;->$tabWidth:Lkotlin/jvm/internal/Ref$IntRef;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    .line 4
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 5
    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/layout/o0;

    .line 6
    iget v6, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    mul-int v9, v5, v6

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p1

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/o0$a;->Q(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;IIFILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/A0;

    sget-object v2, Landroidx/compose/material3/TabSlots;->Divider:Landroidx/compose/material3/TabSlots;

    iget-object v3, v0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1$1;->$divider:Lti/p;

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/A0;->f0(Ljava/lang/Object;Lti/p;)Ljava/util/List;

    move-result-object v1

    iget-wide v5, v0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1$1;->$constraints:J

    iget v2, v0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1$1;->$tabRowHeight:I

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v3, :cond_1

    .line 9
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 10
    move-object v14, v7

    check-cast v14, Landroidx/compose/ui/layout/N;

    const/16 v11, 0xb

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 11
    invoke-static/range {v5 .. v12}, Lm0/b;->d(JIIIIILjava/lang/Object;)J

    move-result-wide v7

    invoke-interface {v14, v7, v8}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    move-result-object v15

    .line 12
    invoke-virtual {v15}, Landroidx/compose/ui/layout/o0;->A0()I

    move-result v7

    sub-int v17, v2, v7

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v14, p1

    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/layout/o0$a;->Q(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;IIFILjava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 13
    :cond_1
    iget-object v1, v0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/A0;

    sget-object v2, Landroidx/compose/material3/TabSlots;->Indicator:Landroidx/compose/material3/TabSlots;

    new-instance v3, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1$1$3;

    iget-object v5, v0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1$1;->$indicator:Lti/q;

    iget-object v6, v0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1$1;->$tabPositions:Ljava/util/List;

    invoke-direct {v3, v5, v6}, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1$1$3;-><init>(Lti/q;Ljava/util/List;)V

    const v5, 0x60ada49c    # 1.0009838E20f

    const/4 v6, 0x1

    invoke-static {v5, v6, v3}, Landroidx/compose/runtime/internal/g;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/A0;->f0(Ljava/lang/Object;Lti/p;)Ljava/util/List;

    move-result-object v1

    .line 14
    iget v2, v0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1$1;->$tabRowWidth:I

    iget v3, v0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1$1;->$tabRowHeight:I

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    :goto_2
    if-ge v4, v5, :cond_2

    .line 16
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 17
    check-cast v6, Landroidx/compose/ui/layout/N;

    .line 18
    sget-object v7, Lm0/b;->b:Lm0/b$a;

    invoke-virtual {v7, v2, v3}, Lm0/b$a;->c(II)J

    move-result-wide v7

    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    move-result-object v15

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v14, p1

    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/layout/o0$a;->Q(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;IIFILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method
