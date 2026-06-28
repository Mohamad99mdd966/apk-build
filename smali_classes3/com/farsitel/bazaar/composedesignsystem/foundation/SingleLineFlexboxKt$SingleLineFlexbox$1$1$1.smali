.class final Lcom/farsitel/bazaar/composedesignsystem/foundation/SingleLineFlexboxKt$SingleLineFlexbox$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/foundation/SingleLineFlexboxKt$SingleLineFlexbox$1$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/A0;J)Landroidx/compose/ui/layout/S;
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
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $contents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/o0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $height:I

.field final synthetic $isStackToEnd:Z

.field final synthetic $layoutWidth:I


# direct methods
.method public constructor <init>(ZLjava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/o0;",
            ">;II)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/SingleLineFlexboxKt$SingleLineFlexbox$1$1$1;->$isStackToEnd:Z

    iput-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/SingleLineFlexboxKt$SingleLineFlexbox$1$1$1;->$contents:Ljava/util/List;

    iput p3, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/SingleLineFlexboxKt$SingleLineFlexbox$1$1$1;->$layoutWidth:I

    iput p4, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/SingleLineFlexboxKt$SingleLineFlexbox$1$1$1;->$height:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/o0$a;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/foundation/SingleLineFlexboxKt$SingleLineFlexbox$1$1$1;->invoke(Landroidx/compose/ui/layout/o0$a;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/o0$a;)V
    .locals 12

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/SingleLineFlexboxKt$SingleLineFlexbox$1$1$1;->$isStackToEnd:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/SingleLineFlexboxKt$SingleLineFlexbox$1$1$1;->$contents:Ljava/util/List;

    iget v8, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/SingleLineFlexboxKt$SingleLineFlexbox$1$1$1;->$layoutWidth:I

    iget v9, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/SingleLineFlexboxKt$SingleLineFlexbox$1$1$1;->$height:I

    .line 4
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_2

    const/4 v10, 0x0

    :goto_0
    add-int/lit8 v11, v3, -0x1

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Landroidx/compose/ui/layout/o0;

    sub-int v3, v8, v10

    .line 7
    invoke-virtual {v2}, Landroidx/compose/ui/layout/o0;->I0()I

    move-result v4

    sub-int/2addr v3, v4

    .line 8
    invoke-virtual {v2}, Landroidx/compose/ui/layout/o0;->A0()I

    move-result v4

    sub-int v4, v9, v4

    div-int/lit8 v4, v4, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    .line 9
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/o0$a;->Q(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;IIFILjava/lang/Object;)V

    .line 10
    invoke-virtual {v2}, Landroidx/compose/ui/layout/o0;->I0()I

    move-result v1

    add-int/2addr v10, v1

    if-gez v11, :cond_0

    goto :goto_2

    :cond_0
    move v3, v11

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/SingleLineFlexboxKt$SingleLineFlexbox$1$1$1;->$contents:Ljava/util/List;

    iget v8, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/SingleLineFlexboxKt$SingleLineFlexbox$1$1$1;->$height:I

    .line 12
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_2

    .line 13
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 14
    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/layout/o0;

    .line 15
    invoke-virtual {v2}, Landroidx/compose/ui/layout/o0;->A0()I

    move-result v1

    sub-int v1, v8, v1

    div-int/lit8 v4, v1, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    .line 16
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/o0$a;->Q(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;IIFILjava/lang/Object;)V

    .line 17
    invoke-virtual {v2}, Landroidx/compose/ui/layout/o0;->I0()I

    move-result v1

    add-int/2addr v3, v1

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method
