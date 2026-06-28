.class final Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$codepointTransformedText$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;-><init>(Landroidx/compose/foundation/text/input/l;Landroidx/compose/foundation/text/input/c;Landroidx/compose/foundation/text/input/internal/p;Landroidx/compose/foundation/text/input/f;)V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$b;",
        "invoke",
        "()Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$b;",
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
.field final synthetic $transformation:Landroidx/compose/foundation/text/input/internal/p;

.field final synthetic this$0:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$codepointTransformedText$1$1;->this$0:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$codepointTransformedText$1$1;->$transformation:Landroidx/compose/foundation/text/input/internal/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$b;
    .locals 4

    .line 2
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->a()Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$codepointTransformedText$1$1;->this$0:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->c(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose/runtime/h2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$b;->b()Landroidx/compose/foundation/text/input/h;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$codepointTransformedText$1$1;->this$0:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->d(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose/foundation/text/input/l;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/l;->k()Landroidx/compose/foundation/text/input/h;

    move-result-object v1

    .line 4
    :cond_1
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$codepointTransformedText$1$1;->$transformation:Landroidx/compose/foundation/text/input/internal/p;

    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$codepointTransformedText$1$1;->this$0:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->k()Landroidx/compose/foundation/text/input/internal/Z0;

    move-result-object v3

    .line 6
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$a;->b(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$a;Landroidx/compose/foundation/text/input/h;Landroidx/compose/foundation/text/input/internal/p;Landroidx/compose/foundation/text/input/internal/Z0;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$codepointTransformedText$1$1;->invoke()Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$b;

    move-result-object v0

    return-object v0
.end method
