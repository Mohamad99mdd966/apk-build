.class final Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/TimePickerModalKt$TimePicker$1$1$content$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/TimePickerModalKt$TimePicker$1$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/A0;J)Landroidx/compose/ui/layout/S;
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
.field final synthetic $hourSelectedItem:I

.field final synthetic $initialValue:Ljava/util/Calendar;

.field final synthetic $itemPlaceholder:Landroidx/compose/ui/layout/o0;

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

.field final synthetic $this_SubcomposeLayout:Landroidx/compose/ui/layout/A0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/A0;Landroidx/compose/ui/layout/o0;IILti/l;Lti/l;Ljava/util/Calendar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/A0;",
            "Landroidx/compose/ui/layout/o0;",
            "II",
            "Lti/l;",
            "Lti/l;",
            "Ljava/util/Calendar;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/TimePickerModalKt$TimePicker$1$1$content$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/A0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/TimePickerModalKt$TimePicker$1$1$content$1;->$itemPlaceholder:Landroidx/compose/ui/layout/o0;

    .line 4
    .line 5
    iput p3, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/TimePickerModalKt$TimePicker$1$1$content$1;->$hourSelectedItem:I

    .line 6
    .line 7
    iput p4, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/TimePickerModalKt$TimePicker$1$1$content$1;->$minuteSelectedItem:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/TimePickerModalKt$TimePicker$1$1$content$1;->$onHourSelect:Lti/l;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/TimePickerModalKt$TimePicker$1$1$content$1;->$onMinuteSelect:Lti/l;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/TimePickerModalKt$TimePicker$1$1$content$1;->$initialValue:Ljava/util/Calendar;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/TimePickerModalKt$TimePicker$1$1$content$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 12

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.farsitel.bazaar.scheduleupdate.view.compose.modal.TimePicker.<anonymous>.<anonymous>.<anonymous> (TimePickerModal.kt:167)"

    const v3, -0x59d58f3d

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    iget-object p2, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/TimePickerModalKt$TimePicker$1$1$content$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/A0;

    const/16 v0, 0xf0

    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Lm0/i;->k(F)F

    move-result v0

    .line 4
    invoke-interface {p2, v0}, Lm0/e;->t1(F)F

    move-result p2

    float-to-int p2, p2

    iget-object v0, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/TimePickerModalKt$TimePicker$1$1$content$1;->$itemPlaceholder:Landroidx/compose/ui/layout/o0;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/o0;->A0()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 5
    iget-object p2, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/TimePickerModalKt$TimePicker$1$1$content$1;->$itemPlaceholder:Landroidx/compose/ui/layout/o0;

    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->I0()I

    move-result p2

    invoke-static {p2}, Lcom/farsitel/bazaar/designsystem/extension/f;->d(I)I

    move-result p2

    int-to-float p2, p2

    .line 6
    invoke-static {p2}, Lm0/i;->k(F)F

    move-result v11

    .line 7
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->l()Landroidx/compose/runtime/Y0;

    move-result-object p2

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/Y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/Z0;

    move-result-object p2

    .line 8
    new-instance v3, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/TimePickerModalKt$TimePicker$1$1$content$1$1;

    iget v4, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/TimePickerModalKt$TimePicker$1$1$content$1;->$hourSelectedItem:I

    iget v5, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/TimePickerModalKt$TimePicker$1$1$content$1;->$minuteSelectedItem:I

    iget-object v6, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/TimePickerModalKt$TimePicker$1$1$content$1;->$onHourSelect:Lti/l;

    iget-object v7, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/TimePickerModalKt$TimePicker$1$1$content$1;->$onMinuteSelect:Lti/l;

    iget-object v8, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/TimePickerModalKt$TimePicker$1$1$content$1;->$initialValue:Ljava/util/Calendar;

    iget-object v9, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/TimePickerModalKt$TimePicker$1$1$content$1;->$itemPlaceholder:Landroidx/compose/ui/layout/o0;

    invoke-direct/range {v3 .. v11}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/TimePickerModalKt$TimePicker$1$1$content$1$1;-><init>(IILti/l;Lti/l;Ljava/util/Calendar;Landroidx/compose/ui/layout/o0;IF)V

    const/16 v0, 0x36

    const v1, -0x41007a7d

    invoke-static {v1, v2, v3, p1, v0}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    sget v1, Landroidx/compose/runtime/Z0;->i:I

    or-int/lit8 v1, v1, 0x30

    .line 9
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/H;->c(Landroidx/compose/runtime/Z0;Lti/p;Landroidx/compose/runtime/m;I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_2
    return-void

    .line 10
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
