.class final Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$deleteSurroundingText$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->c(Landroidx/compose/foundation/text/input/internal/K0;II)V
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
.field final synthetic $lengthAfterCursor:I

.field final synthetic $lengthBeforeCursor:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$deleteSurroundingText$1;->$lengthBeforeCursor:I

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$deleteSurroundingText$1;->$lengthAfterCursor:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$deleteSurroundingText$1;->invoke(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V
    .locals 6

    .line 2
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$deleteSurroundingText$1;->$lengthBeforeCursor:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    iget v2, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$deleteSurroundingText$1;->$lengthAfterCursor:I

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$deleteSurroundingText$1;->$lengthAfterCursor:I

    if-nez v2, :cond_1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    const-string v0, " and "

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    const-string v0, " respectively."

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lv/e;->a(Ljava/lang/String;)V

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/i1;->i(J)I

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$deleteSurroundingText$1;->$lengthAfterCursor:I

    add-int v3, v0, v2

    xor-int/2addr v0, v3

    xor-int/2addr v2, v3

    and-int/2addr v0, v2

    if-gez v0, :cond_2

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->i()I

    move-result v3

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->j()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/i1;->i(J)I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->i()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {p1, v0, v2}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->f(Landroidx/compose/foundation/text/input/TextFieldBuffer;II)V

    .line 11
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/i1;->n(J)I

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$deleteSurroundingText$1;->$lengthBeforeCursor:I

    sub-int v3, v0, v2

    xor-int/2addr v2, v0

    xor-int/2addr v0, v3

    and-int/2addr v0, v2

    if-gez v0, :cond_3

    const/4 v3, 0x0

    .line 12
    :cond_3
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/i1;->n(J)I

    move-result v1

    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->f(Landroidx/compose/foundation/text/input/TextFieldBuffer;II)V

    return-void
.end method
