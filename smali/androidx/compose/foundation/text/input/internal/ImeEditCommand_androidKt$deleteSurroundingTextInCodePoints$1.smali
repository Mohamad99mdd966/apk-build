.class final Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$deleteSurroundingTextInCodePoints$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->d(Landroidx/compose/foundation/text/input/internal/K0;II)V
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

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$deleteSurroundingTextInCodePoints$1;->$lengthBeforeCursor:I

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$deleteSurroundingTextInCodePoints$1;->$lengthAfterCursor:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$deleteSurroundingTextInCodePoints$1;->invoke(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V
    .locals 9

    .line 2
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$deleteSurroundingTextInCodePoints$1;->$lengthBeforeCursor:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    iget v3, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$deleteSurroundingTextInCodePoints$1;->$lengthAfterCursor:I

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$deleteSurroundingTextInCodePoints$1;->$lengthAfterCursor:I

    if-nez v3, :cond_1

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    const-string v0, " and "

    .line 5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    const-string v0, " respectively."

    .line 7
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lv/e;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 9
    :goto_1
    iget v4, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$deleteSurroundingTextInCodePoints$1;->$lengthBeforeCursor:I

    if-ge v0, v4, :cond_4

    add-int/lit8 v4, v3, 0x1

    .line 10
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->j()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/text/i1;->n(J)I

    move-result v5

    if-le v5, v4, :cond_3

    .line 11
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->a()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->j()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/text/i1;->n(J)I

    move-result v6

    sub-int/2addr v6, v4

    sub-int/2addr v6, v2

    invoke-interface {v5, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 12
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->a()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->j()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/text/i1;->n(J)I

    move-result v7

    sub-int/2addr v7, v4

    invoke-interface {v6, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 13
    invoke-static {v5, v6}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->a(CC)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v3, v3, 0x2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->j()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/i1;->n(J)I

    move-result v3

    :cond_4
    const/4 v0, 0x0

    .line 15
    :goto_3
    iget v4, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$deleteSurroundingTextInCodePoints$1;->$lengthAfterCursor:I

    if-ge v1, v4, :cond_7

    add-int/lit8 v4, v0, 0x1

    .line 16
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->j()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/text/i1;->i(J)I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->i()I

    move-result v6

    if-ge v5, v6, :cond_6

    .line 17
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->a()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->j()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/text/i1;->i(J)I

    move-result v6

    add-int/2addr v6, v4

    sub-int/2addr v6, v2

    invoke-interface {v5, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 18
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->a()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->j()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/text/i1;->i(J)I

    move-result v7

    add-int/2addr v7, v4

    invoke-interface {v6, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 19
    invoke-static {v5, v6}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->a(CC)Z

    move-result v5

    if-eqz v5, :cond_5

    add-int/lit8 v0, v0, 0x2

    goto :goto_4

    :cond_5
    move v0, v4

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 20
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->i()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/i1;->i(J)I

    move-result v1

    sub-int/2addr v0, v1

    .line 21
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/i1;->i(J)I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->j()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/i1;->i(J)I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {p1, v1, v2}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->f(Landroidx/compose/foundation/text/input/TextFieldBuffer;II)V

    .line 22
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/i1;->n(J)I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/i1;->n(J)I

    move-result v1

    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->f(Landroidx/compose/foundation/text/input/TextFieldBuffer;II)V

    return-void
.end method
