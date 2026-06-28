.class final Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/TimePickerModalKt$TimePicker$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/TimePickerModalKt;->a(IILti/l;Lti/l;Ljava/util/Calendar;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
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
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $hourSelectedItem:I

.field final synthetic $initialValue:Ljava/util/Calendar;

.field final synthetic $minuteSelectedItem:I

.field final synthetic $modifier:Landroidx/compose/ui/m;

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
.method public constructor <init>(IILti/l;Lti/l;Ljava/util/Calendar;Landroidx/compose/ui/m;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lti/l;",
            "Lti/l;",
            "Ljava/util/Calendar;",
            "Landroidx/compose/ui/m;",
            "II)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/TimePickerModalKt$TimePicker$2;->$hourSelectedItem:I

    .line 2
    .line 3
    iput p2, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/TimePickerModalKt$TimePicker$2;->$minuteSelectedItem:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/TimePickerModalKt$TimePicker$2;->$onHourSelect:Lti/l;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/TimePickerModalKt$TimePicker$2;->$onMinuteSelect:Lti/l;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/TimePickerModalKt$TimePicker$2;->$initialValue:Ljava/util/Calendar;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/TimePickerModalKt$TimePicker$2;->$modifier:Landroidx/compose/ui/m;

    .line 12
    .line 13
    iput p7, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/TimePickerModalKt$TimePicker$2;->$$changed:I

    .line 14
    .line 15
    iput p8, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/TimePickerModalKt$TimePicker$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/TimePickerModalKt$TimePicker$2;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 2
    iget v0, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/TimePickerModalKt$TimePicker$2;->$hourSelectedItem:I

    iget v1, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/TimePickerModalKt$TimePicker$2;->$minuteSelectedItem:I

    iget-object v2, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/TimePickerModalKt$TimePicker$2;->$onHourSelect:Lti/l;

    iget-object v3, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/TimePickerModalKt$TimePicker$2;->$onMinuteSelect:Lti/l;

    iget-object v4, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/TimePickerModalKt$TimePicker$2;->$initialValue:Ljava/util/Calendar;

    iget-object v5, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/TimePickerModalKt$TimePicker$2;->$modifier:Landroidx/compose/ui/m;

    iget p2, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/TimePickerModalKt$TimePicker$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v7

    iget v8, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/TimePickerModalKt$TimePicker$2;->$$default:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/TimePickerModalKt;->i(IILti/l;Lti/l;Ljava/util/Calendar;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    return-void
.end method
