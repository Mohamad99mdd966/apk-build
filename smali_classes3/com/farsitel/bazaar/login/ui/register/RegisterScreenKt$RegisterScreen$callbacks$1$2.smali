.class final Lcom/farsitel/bazaar/login/ui/register/RegisterScreenKt$RegisterScreen$callbacks$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/login/ui/register/RegisterScreenKt;->a(Lti/a;Lti/l;Lti/l;Lcom/farsitel/bazaar/login/ui/register/model/RegisterScreenUiModel;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
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
.field final synthetic $keyboardController:Landroidx/compose/ui/platform/A1;

.field final synthetic $onProceedClick:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $phoneNumber$delegate:Landroidx/compose/runtime/E0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/E0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/A1;Lti/l;Landroidx/compose/runtime/E0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/A1;",
            "Lti/l;",
            "Landroidx/compose/runtime/E0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/login/ui/register/RegisterScreenKt$RegisterScreen$callbacks$1$2;->$keyboardController:Landroidx/compose/ui/platform/A1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/login/ui/register/RegisterScreenKt$RegisterScreen$callbacks$1$2;->$onProceedClick:Lti/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/login/ui/register/RegisterScreenKt$RegisterScreen$callbacks$1$2;->$phoneNumber$delegate:Landroidx/compose/runtime/E0;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/login/ui/register/RegisterScreenKt$RegisterScreen$callbacks$1$2;->invoke()V

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/login/ui/register/RegisterScreenKt$RegisterScreen$callbacks$1$2;->$keyboardController:Landroidx/compose/ui/platform/A1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/platform/A1;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/login/ui/register/RegisterScreenKt$RegisterScreen$callbacks$1$2;->$onProceedClick:Lti/l;

    iget-object v1, p0, Lcom/farsitel/bazaar/login/ui/register/RegisterScreenKt$RegisterScreen$callbacks$1$2;->$phoneNumber$delegate:Landroidx/compose/runtime/E0;

    invoke-static {v1}, Lcom/farsitel/bazaar/login/ui/register/RegisterScreenKt;->g(Landroidx/compose/runtime/E0;)Landroidx/compose/ui/text/input/Y;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/Y;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
