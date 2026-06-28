.class final Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/TimePickerModalKt$TimePicker$1$1$content$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/TimePickerModalKt$TimePicker$1$1$content$1;->invoke(Landroidx/compose/runtime/m;I)V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/runtime/m;I)V",
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
.field final synthetic $contentSize:I

.field final synthetic $hourSelectedItem:I

.field final synthetic $initialValue:Ljava/util/Calendar;

.field final synthetic $itemPlaceholder:Landroidx/compose/ui/layout/o0;

.field final synthetic $itemWidth:F

.field final synthetic $minuteSelectedItem:I

.field final synthetic $onHourSelect:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $onMinuteSelect:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILti/l;Lti/l;Ljava/util/Calendar;Landroidx/compose/ui/layout/o0;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lti/l;",
            "Lti/l;",
            "Ljava/util/Calendar;",
            "Landroidx/compose/ui/layout/o0;",
            "IF)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/TimePickerModalKt$TimePicker$1$1$content$1$1;->$hourSelectedItem:I

    .line 2
    .line 3
    iput p2, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/TimePickerModalKt$TimePicker$1$1$content$1$1;->$minuteSelectedItem:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/TimePickerModalKt$TimePicker$1$1$content$1$1;->$onHourSelect:Lti/l;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/TimePickerModalKt$TimePicker$1$1$content$1$1;->$onMinuteSelect:Lti/l;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/TimePickerModalKt$TimePicker$1$1$content$1$1;->$initialValue:Ljava/util/Calendar;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/TimePickerModalKt$TimePicker$1$1$content$1$1;->$itemPlaceholder:Landroidx/compose/ui/layout/o0;

    .line 12
    .line 13
    iput p7, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/TimePickerModalKt$TimePicker$1$1$content$1$1;->$contentSize:I

    .line 14
    .line 15
    iput p8, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/TimePickerModalKt$TimePicker$1$1$content$1$1;->$itemWidth:F

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/TimePickerModalKt$TimePicker$1$1$content$1$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x1

    move-object/from16 v13, p1

    invoke-interface {v13, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.farsitel.bazaar.scheduleupdate.view.compose.modal.TimePicker.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TimePickerModal.kt:173)"

    const v4, -0x41007a7d

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    iget v4, v0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/TimePickerModalKt$TimePicker$1$1$content$1$1;->$hourSelectedItem:I

    .line 3
    iget v5, v0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/TimePickerModalKt$TimePicker$1$1$content$1$1;->$minuteSelectedItem:I

    .line 4
    iget-object v6, v0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/TimePickerModalKt$TimePicker$1$1$content$1$1;->$onHourSelect:Lti/l;

    .line 5
    iget-object v7, v0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/TimePickerModalKt$TimePicker$1$1$content$1$1;->$onMinuteSelect:Lti/l;

    .line 6
    iget-object v8, v0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/TimePickerModalKt$TimePicker$1$1$content$1$1;->$initialValue:Ljava/util/Calendar;

    .line 7
    iget-object v1, v0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/TimePickerModalKt$TimePicker$1$1$content$1$1;->$itemPlaceholder:Landroidx/compose/ui/layout/o0;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/o0;->A0()I

    move-result v9

    .line 8
    iget v10, v0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/TimePickerModalKt$TimePicker$1$1$content$1$1;->$contentSize:I

    .line 9
    iget v11, v0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/TimePickerModalKt$TimePicker$1$1$content$1$1;->$itemWidth:F

    const/4 v14, 0x0

    const/16 v15, 0x100

    const/4 v12, 0x0

    .line 10
    invoke-static/range {v4 .. v15}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/TimePickerModalKt;->j(IILti/l;Lti/l;Ljava/util/Calendar;IIFLandroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_2
    return-void

    .line 11
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
