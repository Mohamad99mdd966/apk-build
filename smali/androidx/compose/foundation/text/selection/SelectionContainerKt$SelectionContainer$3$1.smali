.class final Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/SelectionContainerKt;->b(Landroidx/compose/ui/m;Landroidx/compose/foundation/text/selection/l;Lti/l;Lti/p;Landroidx/compose/runtime/m;II)V
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
        "Landroidx/compose/ui/text/e;",
        "textToCopy",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/ui/text/e;)V",
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
.field final synthetic $clipboard:Landroidx/compose/ui/platform/v0;

.field final synthetic $coroutineScope:Lkotlinx/coroutines/M;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/M;Landroidx/compose/ui/platform/v0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1;->$coroutineScope:Lkotlinx/coroutines/M;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1;->$clipboard:Landroidx/compose/ui/platform/v0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/text/e;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1;->invoke(Landroidx/compose/ui/text/e;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/text/e;)V
    .locals 6

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1;->$coroutineScope:Lkotlinx/coroutines/M;

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1;->$clipboard:Landroidx/compose/ui/platform/v0;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p1, v4}, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1;-><init>(Landroidx/compose/ui/platform/v0;Landroidx/compose/ui/text/e;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    return-void
.end method
