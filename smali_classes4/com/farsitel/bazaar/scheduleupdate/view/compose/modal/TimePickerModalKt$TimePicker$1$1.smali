.class final Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/TimePickerModalKt$TimePicker$1$1;
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
.field final synthetic $hourSelectedItem:I

.field final synthetic $initialValue:Ljava/util/Calendar;

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
.method public constructor <init>(IILti/l;Lti/l;Ljava/util/Calendar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lti/l;",
            "Lti/l;",
            "Ljava/util/Calendar;",
            ")V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/TimePickerModalKt$TimePicker$1$1;->$hourSelectedItem:I

    .line 2
    .line 3
    iput p2, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/TimePickerModalKt$TimePicker$1$1;->$minuteSelectedItem:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/TimePickerModalKt$TimePicker$1$1;->$onHourSelect:Lti/l;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/TimePickerModalKt$TimePicker$1$1;->$onMinuteSelect:Lti/l;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/TimePickerModalKt$TimePicker$1$1;->$initialValue:Ljava/util/Calendar;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, v0, v1}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/TimePickerModalKt$TimePicker$1$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/A0;J)Landroidx/compose/ui/layout/S;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/ui/layout/A0;J)Landroidx/compose/ui/layout/S;
    .locals 12

    .line 1
    move-wide v8, p2

    .line 2
    const-string v1, "$this$SubcomposeLayout"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/ComposableSingletons$TimePickerModalKt;->a:Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/ComposableSingletons$TimePickerModalKt;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/ComposableSingletons$TimePickerModalKt;->b()Lti/p;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/layout/A0;->f0(Ljava/lang/Object;Lti/p;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lkotlin/collections/E;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/compose/ui/layout/N;

    .line 27
    .line 28
    invoke-interface {v1, p2, p3}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v10, 0x1

    .line 33
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    new-instance v0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/TimePickerModalKt$TimePicker$1$1$content$1;

    .line 38
    .line 39
    iget v3, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/TimePickerModalKt$TimePicker$1$1;->$hourSelectedItem:I

    .line 40
    .line 41
    iget v4, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/TimePickerModalKt$TimePicker$1$1;->$minuteSelectedItem:I

    .line 42
    .line 43
    iget-object v5, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/TimePickerModalKt$TimePicker$1$1;->$onHourSelect:Lti/l;

    .line 44
    .line 45
    iget-object v6, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/TimePickerModalKt$TimePicker$1$1;->$onMinuteSelect:Lti/l;

    .line 46
    .line 47
    iget-object v7, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/TimePickerModalKt$TimePicker$1$1;->$initialValue:Ljava/util/Calendar;

    .line 48
    .line 49
    move-object v1, p1

    .line 50
    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/TimePickerModalKt$TimePicker$1$1$content$1;-><init>(Landroidx/compose/ui/layout/A0;Landroidx/compose/ui/layout/o0;IILti/l;Lti/l;Ljava/util/Calendar;)V

    .line 51
    .line 52
    .line 53
    move-object v1, v0

    .line 54
    const v2, -0x59d58f3d

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v10, v1}, Landroidx/compose/runtime/internal/g;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {p1, v11, v1}, Landroidx/compose/ui/layout/A0;->f0(Ljava/lang/Object;Lti/p;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lkotlin/collections/E;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroidx/compose/ui/layout/N;

    .line 70
    .line 71
    invoke-interface {v1, p2, p3}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    move v3, v2

    .line 80
    invoke-virtual {v1}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    new-instance v4, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/TimePickerModalKt$TimePicker$1$1$1;

    .line 85
    .line 86
    invoke-direct {v4, v1}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/TimePickerModalKt$TimePicker$1$1$1;-><init>(Landroidx/compose/ui/layout/o0;)V

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x4

    .line 90
    const/4 v6, 0x0

    .line 91
    move v1, v3

    .line 92
    const/4 v3, 0x0

    .line 93
    move-object v0, p1

    .line 94
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method
