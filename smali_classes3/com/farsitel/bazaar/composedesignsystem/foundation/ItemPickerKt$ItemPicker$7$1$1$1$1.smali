.class final Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt$ItemPicker$7$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt$ItemPicker$7$1;->invoke(Landroidx/compose/foundation/lazy/t;)V
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
        "size",
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
.field final synthetic $firstItemSize$delegate:Landroidx/compose/runtime/B0;

.field final synthetic $index:I

.field final synthetic $lastItemSize$delegate:Landroidx/compose/runtime/B0;


# direct methods
.method public constructor <init>(ILandroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;)V
    .locals 0

    iput p1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt$ItemPicker$7$1$1$1$1;->$index:I

    iput-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt$ItemPicker$7$1$1$1$1;->$firstItemSize$delegate:Landroidx/compose/runtime/B0;

    iput-object p3, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt$ItemPicker$7$1$1$1$1;->$lastItemSize$delegate:Landroidx/compose/runtime/B0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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
    invoke-virtual {p0, v0, v1}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt$ItemPicker$7$1$1$1$1;->invoke-ozmzZPI(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke-ozmzZPI(J)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt$ItemPicker$7$1$1$1$1;->$index:I

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt$ItemPicker$7$1$1$1$1;->$firstItemSize$delegate:Landroidx/compose/runtime/B0;

    .line 11
    .line 12
    and-long/2addr p1, v1

    .line 13
    long-to-int p2, p1

    .line 14
    invoke-static {v0, p2}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt;->o(Landroidx/compose/runtime/B0;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt$ItemPicker$7$1$1$1$1;->$lastItemSize$delegate:Landroidx/compose/runtime/B0;

    .line 19
    .line 20
    and-long/2addr p1, v1

    .line 21
    long-to-int p2, p1

    .line 22
    invoke-static {v0, p2}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt;->m(Landroidx/compose/runtime/B0;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
