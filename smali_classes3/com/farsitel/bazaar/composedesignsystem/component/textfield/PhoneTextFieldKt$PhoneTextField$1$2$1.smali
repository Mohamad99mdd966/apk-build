.class final Lcom/farsitel/bazaar/composedesignsystem/component/textfield/PhoneTextFieldKt$PhoneTextField$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/component/textfield/PhoneTextFieldKt$PhoneTextField$1;->invoke(Landroidx/compose/runtime/m;I)V
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
        "Landroidx/compose/foundation/text/k;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/foundation/text/k;)V",
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
.field final synthetic $keyboardController:Landroidx/compose/ui/platform/A1;

.field final synthetic $onProceedClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lti/a;Landroidx/compose/ui/platform/A1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/a;",
            "Landroidx/compose/ui/platform/A1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/component/textfield/PhoneTextFieldKt$PhoneTextField$1$2$1;->$onProceedClick:Lti/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/component/textfield/PhoneTextFieldKt$PhoneTextField$1$2$1;->$keyboardController:Landroidx/compose/ui/platform/A1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/text/k;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/component/textfield/PhoneTextFieldKt$PhoneTextField$1$2$1;->invoke(Landroidx/compose/foundation/text/k;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/text/k;)V
    .locals 1

    const-string v0, "$this$KeyboardActions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/component/textfield/PhoneTextFieldKt$PhoneTextField$1$2$1;->$onProceedClick:Lti/a;

    invoke-interface {p1}, Lti/a;->invoke()Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/component/textfield/PhoneTextFieldKt$PhoneTextField$1$2$1;->$keyboardController:Landroidx/compose/ui/platform/A1;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/platform/A1;->b()V

    :cond_0
    return-void
.end method
