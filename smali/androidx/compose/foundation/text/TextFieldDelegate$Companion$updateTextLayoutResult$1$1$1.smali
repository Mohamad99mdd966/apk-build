.class final Landroidx/compose/foundation/text/TextFieldDelegate$Companion$updateTextLayoutResult$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->k(Landroidx/compose/ui/text/input/f0;Landroidx/compose/ui/text/input/Y;Landroidx/compose/ui/text/input/L;Landroidx/compose/foundation/text/G;)V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/r1;",
        "matrix",
        "Lkotlin/y;",
        "invoke-58bKbWc",
        "([F)V",
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
.field final synthetic $innerTextFieldCoordinates:Landroidx/compose/ui/layout/w;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/w;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$updateTextLayoutResult$1$1$1;->$innerTextFieldCoordinates:Landroidx/compose/ui/layout/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/r1;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/r1;->r()[F

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$updateTextLayoutResult$1$1$1;->invoke-58bKbWc([F)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke-58bKbWc([F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$updateTextLayoutResult$1$1$1;->$innerTextFieldCoordinates:Landroidx/compose/ui/layout/w;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/w;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$updateTextLayoutResult$1$1$1;->$innerTextFieldCoordinates:Landroidx/compose/ui/layout/w;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/layout/x;->d(Landroidx/compose/ui/layout/w;)Landroidx/compose/ui/layout/w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$updateTextLayoutResult$1$1$1;->$innerTextFieldCoordinates:Landroidx/compose/ui/layout/w;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Landroidx/compose/ui/layout/w;->S(Landroidx/compose/ui/layout/w;[F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
