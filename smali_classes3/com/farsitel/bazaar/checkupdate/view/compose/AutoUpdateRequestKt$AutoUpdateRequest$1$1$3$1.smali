.class final Lcom/farsitel/bazaar/checkupdate/view/compose/AutoUpdateRequestKt$AutoUpdateRequest$1$1$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/checkupdate/view/compose/AutoUpdateRequestKt;->b(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/util/ui/i;Lti/a;Lti/l;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
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
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $onResult:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/farsitel/bazaar/util/ui/i;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/util/ui/i;Lti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/util/ui/i;",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/checkupdate/view/compose/AutoUpdateRequestKt$AutoUpdateRequest$1$1$3$1;->$state:Lcom/farsitel/bazaar/util/ui/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/checkupdate/view/compose/AutoUpdateRequestKt$AutoUpdateRequest$1$1$3$1;->$onResult:Lti/l;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/checkupdate/view/compose/AutoUpdateRequestKt$AutoUpdateRequest$1$1$3$1;->invoke()V

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/checkupdate/view/compose/AutoUpdateRequestKt$AutoUpdateRequest$1$1$3$1;->$state:Lcom/farsitel/bazaar/util/ui/i;

    invoke-static {v0}, Lcom/farsitel/bazaar/util/ui/j;->a(Lcom/farsitel/bazaar/util/ui/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/farsitel/bazaar/checkupdate/view/compose/AutoUpdateRequestKt$AutoUpdateRequest$1$1$3$1;->$onResult:Lti/l;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
