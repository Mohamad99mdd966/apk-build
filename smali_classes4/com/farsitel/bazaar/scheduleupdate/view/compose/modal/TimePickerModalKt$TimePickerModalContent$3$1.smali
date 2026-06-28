.class final Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/TimePickerModalKt$TimePickerModalContent$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/TimePickerModalKt;->f(Landroidx/compose/foundation/layout/m;Ljava/lang/String;Ljava/util/Calendar;Lti/l;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/y;",
        "invoke",
        "()V",
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
.field final synthetic $hour:Landroidx/compose/runtime/B0;

.field final synthetic $minute:Landroidx/compose/runtime/B0;

.field final synthetic $onClick:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lti/l;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            "Landroidx/compose/runtime/B0;",
            "Landroidx/compose/runtime/B0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/TimePickerModalKt$TimePickerModalContent$3$1;->$onClick:Lti/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/TimePickerModalKt$TimePickerModalContent$3$1;->$hour:Landroidx/compose/runtime/B0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/TimePickerModalKt$TimePickerModalContent$3$1;->$minute:Landroidx/compose/runtime/B0;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/TimePickerModalKt$TimePickerModalContent$3$1;->invoke()V

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/TimePickerModalKt$TimePickerModalContent$3$1;->$onClick:Lti/l;

    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/TimePickerModalKt$TimePickerModalContent$3$1;->$hour:Landroidx/compose/runtime/B0;

    invoke-interface {v1}, Landroidx/compose/runtime/B0;->e()I

    move-result v2

    .line 4
    iget-object v1, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/TimePickerModalKt$TimePickerModalContent$3$1;->$minute:Landroidx/compose/runtime/B0;

    invoke-interface {v1}, Landroidx/compose/runtime/B0;->e()I

    move-result v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    invoke-static/range {v2 .. v7}, LWb/a;->f(IIIIILjava/lang/Object;)Ljava/util/Calendar;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
