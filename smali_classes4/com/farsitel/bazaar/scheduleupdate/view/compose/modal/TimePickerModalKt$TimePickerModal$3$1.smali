.class final Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/TimePickerModalKt$TimePickerModal$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


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
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/B;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/ui/input/pointer/B;)Ljava/lang/Boolean;",
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
.field final synthetic $timerBounds:Landroidx/compose/runtime/E0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/E0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/E0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/E0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/TimePickerModalKt$TimePickerModal$3$1;->$timerBounds:Landroidx/compose/runtime/E0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/B;)Ljava/lang/Boolean;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/TimePickerModalKt$TimePickerModal$3$1;->$timerBounds:Landroidx/compose/runtime/E0;

    invoke-interface {v0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO/h;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/B;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LO/h;->f(J)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/B;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/TimePickerModalKt$TimePickerModal$3$1;->invoke(Landroidx/compose/ui/input/pointer/B;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
