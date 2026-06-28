.class final Landroidx/window/embedding/SplitController$splitInfoList$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/embedding/SplitController$splitInfoList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/y;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $listener:Landroidx/core/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/a;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/window/embedding/n;


# direct methods
.method public constructor <init>(Landroidx/window/embedding/n;Landroidx/core/util/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/window/embedding/n;",
            "Landroidx/core/util/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/window/embedding/SplitController$splitInfoList$1$2;->this$0:Landroidx/window/embedding/n;

    iput-object p2, p0, Landroidx/window/embedding/SplitController$splitInfoList$1$2;->$listener:Landroidx/core/util/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/window/embedding/SplitController$splitInfoList$1$2;->invoke()V

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/window/embedding/SplitController$splitInfoList$1$2;->this$0:Landroidx/window/embedding/n;

    invoke-static {v0}, Landroidx/window/embedding/n;->a(Landroidx/window/embedding/n;)Landroidx/window/embedding/f;

    move-result-object v0

    iget-object v1, p0, Landroidx/window/embedding/SplitController$splitInfoList$1$2;->$listener:Landroidx/core/util/a;

    invoke-interface {v0, v1}, Landroidx/window/embedding/f;->b(Landroidx/core/util/a;)V

    return-void
.end method
