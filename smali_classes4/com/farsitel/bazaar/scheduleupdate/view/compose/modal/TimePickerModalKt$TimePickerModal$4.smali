.class final Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/TimePickerModalKt$TimePickerModal$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/TimePickerModalKt;->e(Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/a;Landroidx/compose/ui/m;Lti/a;Lti/l;Landroidx/compose/runtime/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/m;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/foundation/layout/m;Landroidx/compose/runtime/m;I)V",
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
.field final synthetic $onUpdate:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/a;

.field final synthetic $timerBounds:Landroidx/compose/runtime/E0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/E0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/a;Lti/l;Landroidx/compose/runtime/E0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/a;",
            "Lti/l;",
            "Landroidx/compose/runtime/E0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/TimePickerModalKt$TimePickerModal$4;->$state:Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/TimePickerModalKt$TimePickerModal$4;->$onUpdate:Lti/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/TimePickerModalKt$TimePickerModal$4;->$timerBounds:Landroidx/compose/runtime/E0;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/m;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/TimePickerModalKt$TimePickerModal$4;->invoke(Landroidx/compose/foundation/layout/m;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/m;Landroidx/compose/runtime/m;I)V
    .locals 9

    const-string v0, "$this$BazaarCustomizedModalBottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    const-string v1, "com.farsitel.bazaar.scheduleupdate.view.compose.modal.TimePickerModal.<anonymous> (TimePickerModal.kt:89)"

    const v3, -0xce666de

    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_3
    iget-object v0, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/TimePickerModalKt$TimePickerModal$4;->$state:Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/a;

    instance-of v0, v0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/a$b;

    if-eqz v0, :cond_4

    const v0, -0x301bcaec

    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 3
    sget v0, LVb/b;->d:I

    invoke-static {v0, p2, v2}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    :goto_2
    move-object v2, v0

    goto :goto_3

    :cond_4
    const v0, -0x301a8d4b    # -7.699E9f

    .line 5
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 6
    sget v0, LVb/b;->e:I

    invoke-static {v0, p2, v2}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_2

    .line 8
    :goto_3
    iget-object v0, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/TimePickerModalKt$TimePickerModal$4;->$state:Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/a;

    invoke-interface {v0}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/a;->a()Ljava/util/Calendar;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/TimePickerModalKt$TimePickerModal$4;->$onUpdate:Lti/l;

    .line 10
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    iget-object v1, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/TimePickerModalKt$TimePickerModal$4;->$timerBounds:Landroidx/compose/runtime/E0;

    .line 11
    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v5

    .line 12
    sget-object v6, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_5

    .line 13
    new-instance v5, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/TimePickerModalKt$TimePickerModal$4$1$1;

    invoke-direct {v5, v1}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/TimePickerModalKt$TimePickerModal$4$1$1;-><init>(Landroidx/compose/runtime/E0;)V

    .line 14
    invoke-interface {p2, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 15
    :cond_5
    check-cast v5, Lti/l;

    invoke-static {v0, v5}, Landroidx/compose/ui/layout/e0;->a(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;

    move-result-object v5

    and-int/lit8 p3, p3, 0xe

    or-int/lit16 v7, p3, 0x6000

    const/4 v8, 0x0

    move-object v1, p1

    move-object v6, p2

    .line 16
    invoke-static/range {v1 .. v8}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/TimePickerModalKt;->m(Landroidx/compose/foundation/layout/m;Ljava/lang/String;Ljava/util/Calendar;Lti/l;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_6
    return-void

    :cond_7
    move-object v6, p2

    .line 17
    invoke-interface {v6}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
