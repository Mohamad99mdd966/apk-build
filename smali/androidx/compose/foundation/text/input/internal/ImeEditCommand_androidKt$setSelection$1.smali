.class final Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$setSelection$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->k(Landroidx/compose/foundation/text/input/internal/K0;II)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/TextFieldBuffer;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V",
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
.field final synthetic $end:I

.field final synthetic $start:I

.field final synthetic $this_setSelection:Landroidx/compose/foundation/text/input/internal/K0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/K0;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$setSelection$1;->$this_setSelection:Landroidx/compose/foundation/text/input/internal/K0;

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$setSelection$1;->$start:I

    iput p3, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$setSelection$1;->$end:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$setSelection$1;->invoke(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V
    .locals 5

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$setSelection$1;->$this_setSelection:Landroidx/compose/foundation/text/input/internal/K0;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->i()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/text/j1;->b(II)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/K0;->c(J)J

    move-result-wide v0

    .line 3
    iget v2, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$setSelection$1;->$start:I

    invoke-static {v0, v1}, Landroidx/compose/ui/text/i1;->l(J)I

    move-result v3

    invoke-static {v0, v1}, Landroidx/compose/ui/text/i1;->k(J)I

    move-result v4

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    if-le v2, v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    .line 4
    :goto_0
    iget v2, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$setSelection$1;->$end:I

    invoke-static {v0, v1}, Landroidx/compose/ui/text/i1;->l(J)I

    move-result v3

    invoke-static {v0, v1}, Landroidx/compose/ui/text/i1;->k(J)I

    move-result v0

    if-ge v2, v3, :cond_2

    move v2, v3

    :cond_2
    if-le v2, v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    .line 5
    :goto_1
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$setSelection$1;->$this_setSelection:Landroidx/compose/foundation/text/input/internal/K0;

    invoke-static {v4, v0}, Landroidx/compose/ui/text/j1;->b(II)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/K0;->e(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->u(J)V

    return-void
.end method
