.class public final Landroidx/compose/foundation/ClickableKt$combinedClickable-auXiCPI$$inlined$clickableWithIndicationIfNeeded$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/ClickableKt;->g(Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/E;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Ljava/lang/String;Lti/a;Lti/a;ZLti/a;)Landroidx/compose/ui/m;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/m;",
        "invoke",
        "(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/m;",
        "androidx/compose/foundation/ClickableKt$clickableWithIndicationIfNeeded$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $enabled$inlined:Z

.field final synthetic $hapticFeedbackEnabled$inlined:Z

.field final synthetic $indication:Landroidx/compose/foundation/E;

.field final synthetic $onClick$inlined:Lti/a;

.field final synthetic $onClickLabel$inlined:Ljava/lang/String;

.field final synthetic $onDoubleClick$inlined:Lti/a;

.field final synthetic $onLongClick$inlined:Lti/a;

.field final synthetic $onLongClickLabel$inlined:Ljava/lang/String;

.field final synthetic $role$inlined:Landroidx/compose/ui/semantics/j;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/E;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lti/a;Ljava/lang/String;Lti/a;Lti/a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable-auXiCPI$$inlined$clickableWithIndicationIfNeeded$1;->$indication:Landroidx/compose/foundation/E;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable-auXiCPI$$inlined$clickableWithIndicationIfNeeded$1;->$enabled$inlined:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable-auXiCPI$$inlined$clickableWithIndicationIfNeeded$1;->$onClickLabel$inlined:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable-auXiCPI$$inlined$clickableWithIndicationIfNeeded$1;->$role$inlined:Landroidx/compose/ui/semantics/j;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable-auXiCPI$$inlined$clickableWithIndicationIfNeeded$1;->$onClick$inlined:Lti/a;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable-auXiCPI$$inlined$clickableWithIndicationIfNeeded$1;->$onLongClickLabel$inlined:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable-auXiCPI$$inlined$clickableWithIndicationIfNeeded$1;->$onLongClick$inlined:Lti/a;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable-auXiCPI$$inlined$clickableWithIndicationIfNeeded$1;->$onDoubleClick$inlined:Lti/a;

    .line 16
    .line 17
    iput-boolean p9, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable-auXiCPI$$inlined$clickableWithIndicationIfNeeded$1;->$hapticFeedbackEnabled$inlined:Z

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/m;
    .locals 12

    const p1, -0x5af0b3b9

    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->X(I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.clickableWithIndicationIfNeeded.<anonymous> (Clickable.kt:473)"

    .line 2
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 3
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object p1

    .line 4
    sget-object p3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {p3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_1

    .line 5
    invoke-static {}, Landroidx/compose/foundation/interaction/h;->a()Landroidx/compose/foundation/interaction/i;

    move-result-object p1

    .line 6
    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 7
    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/interaction/i;

    .line 8
    sget-object p1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    iget-object p3, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable-auXiCPI$$inlined$clickableWithIndicationIfNeeded$1;->$indication:Landroidx/compose/foundation/E;

    invoke-static {p1, v1, p3}, Landroidx/compose/foundation/IndicationKt;->b(Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/g;Landroidx/compose/foundation/E;)Landroidx/compose/ui/m;

    move-result-object p1

    .line 9
    new-instance v0, Landroidx/compose/foundation/CombinedClickableElement;

    .line 10
    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable-auXiCPI$$inlined$clickableWithIndicationIfNeeded$1;->$enabled$inlined:Z

    .line 11
    iget-object v4, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable-auXiCPI$$inlined$clickableWithIndicationIfNeeded$1;->$onClickLabel$inlined:Ljava/lang/String;

    .line 12
    iget-object v5, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable-auXiCPI$$inlined$clickableWithIndicationIfNeeded$1;->$role$inlined:Landroidx/compose/ui/semantics/j;

    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable-auXiCPI$$inlined$clickableWithIndicationIfNeeded$1;->$onClick$inlined:Lti/a;

    .line 14
    iget-object v7, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable-auXiCPI$$inlined$clickableWithIndicationIfNeeded$1;->$onLongClickLabel$inlined:Ljava/lang/String;

    .line 15
    iget-object v8, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable-auXiCPI$$inlined$clickableWithIndicationIfNeeded$1;->$onLongClick$inlined:Lti/a;

    .line 16
    iget-object v9, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable-auXiCPI$$inlined$clickableWithIndicationIfNeeded$1;->$onDoubleClick$inlined:Lti/a;

    .line 17
    iget-boolean v10, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable-auXiCPI$$inlined$clickableWithIndicationIfNeeded$1;->$hapticFeedbackEnabled$inlined:Z

    const/4 v11, 0x0

    const/4 v2, 0x0

    .line 18
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/I;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lti/a;Ljava/lang/String;Lti/a;Lti/a;ZLkotlin/jvm/internal/i;)V

    .line 19
    invoke-interface {p1, v0}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/m;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/ClickableKt$combinedClickable-auXiCPI$$inlined$clickableWithIndicationIfNeeded$1;->invoke(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/m;

    move-result-object p1

    return-object p1
.end method
