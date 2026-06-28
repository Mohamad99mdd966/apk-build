.class final Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$commitText$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->b(Landroidx/compose/foundation/text/input/internal/K0;Ljava/lang/String;I)V
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
.field final synthetic $newCursorPosition:I

.field final synthetic $text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$commitText$1;->$text:Ljava/lang/String;

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$commitText$1;->$newCursorPosition:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$commitText$1;->invoke(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->g()Landroidx/compose/ui/text/i1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/i1;->r()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/i1;->n(J)I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/ui/text/i1;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/i1;->i(J)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$commitText$1;->$text:Ljava/lang/String;

    invoke-static {p1, v1, v0, v2}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->g(Landroidx/compose/foundation/text/input/TextFieldBuffer;IILjava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/i1;->n(J)I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/i1;->i(J)I

    move-result v1

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$commitText$1;->$text:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->g(Landroidx/compose/foundation/text/input/TextFieldBuffer;IILjava/lang/CharSequence;)V

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/i1;->n(J)I

    move-result v0

    .line 6
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$commitText$1;->$newCursorPosition:I

    if-lez v1, :cond_1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    add-int/2addr v0, v1

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$commitText$1;->$text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_1
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->i()I

    move-result v2

    invoke-static {v0, v1, v2}, Lyi/m;->p(III)I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/j1;->a(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->u(J)V

    return-void
.end method
