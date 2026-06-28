.class final Lcom/farsitel/bazaar/subscription/view/promoted/compose/component/SubscriptionTableItemKt$HeadRow$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/subscription/view/promoted/compose/component/SubscriptionTableItemKt;->a(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/util/List;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lm0/t;",
        "it",
        "Lkotlin/y;",
        "invoke-ozmzZPI",
        "(J)V",
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
.field final synthetic $density:Lm0/e;

.field final synthetic $index:I

.field final synthetic $valueColumnWidths:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lm0/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm0/e;Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/e;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lm0/i;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/component/SubscriptionTableItemKt$HeadRow$1$1$1$1;->$density:Lm0/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/component/SubscriptionTableItemKt$HeadRow$1$1$1$1;->$valueColumnWidths:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 4
    .line 5
    iput p3, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/component/SubscriptionTableItemKt$HeadRow$1$1$1$1;->$index:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lm0/t;

    .line 2
    .line 3
    invoke-virtual {p1}, Lm0/t;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/farsitel/bazaar/subscription/view/promoted/compose/component/SubscriptionTableItemKt$HeadRow$1$1$1$1;->invoke-ozmzZPI(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke-ozmzZPI(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/component/SubscriptionTableItemKt$HeadRow$1$1$1$1;->$density:Lm0/e;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long/2addr p1, v1

    .line 6
    long-to-int p2, p1

    .line 7
    invoke-interface {v0, p2}, Lm0/e;->I(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p2, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/component/SubscriptionTableItemKt$HeadRow$1$1$1$1;->$valueColumnWidths:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 12
    .line 13
    iget v0, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/component/SubscriptionTableItemKt$HeadRow$1$1$1$1;->$index:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    invoke-static {p1}, Lm0/i;->h(F)Lm0/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2, v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method
