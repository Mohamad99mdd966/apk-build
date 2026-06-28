.class final Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$setComposingRegion$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->i(Landroidx/compose/foundation/text/input/internal/K0;II)V
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


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$setComposingRegion$1;->$start:I

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$setComposingRegion$1;->$end:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$setComposingRegion$1;->invoke(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V
    .locals 10

    .line 2
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->c()V

    .line 4
    :cond_0
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$setComposingRegion$1;->$start:I

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->i()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lyi/m;->p(III)I

    move-result v4

    .line 5
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$setComposingRegion$1;->$end:I

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->i()I

    move-result v1

    invoke-static {v0, v2, v1}, Lyi/m;->p(III)I

    move-result v5

    if-eq v4, v5, :cond_2

    if-ge v4, v5, :cond_1

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    .line 6
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->r(Landroidx/compose/foundation/text/input/TextFieldBuffer;IILjava/util/List;ILjava/lang/Object;)V

    return-void

    :cond_1
    move-object v3, p1

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move v9, v5

    move v5, v4

    move v4, v9

    .line 7
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->r(Landroidx/compose/foundation/text/input/TextFieldBuffer;IILjava/util/List;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method
