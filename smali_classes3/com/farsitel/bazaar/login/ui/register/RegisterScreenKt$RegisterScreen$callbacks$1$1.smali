.class final Lcom/farsitel/bazaar/login/ui/register/RegisterScreenKt$RegisterScreen$callbacks$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


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
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/Y;",
        "it",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/ui/text/input/Y;)V",
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
.field final synthetic $isSubmitButtonEnable$delegate:Landroidx/compose/runtime/E0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/E0;"
        }
    .end annotation
.end field

.field final synthetic $onPhoneNumberChange:Lti/l;
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
.method public constructor <init>(Lti/l;Landroidx/compose/runtime/E0;Landroidx/compose/runtime/E0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            "Landroidx/compose/runtime/E0;",
            "Landroidx/compose/runtime/E0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/login/ui/register/RegisterScreenKt$RegisterScreen$callbacks$1$1;->$onPhoneNumberChange:Lti/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/login/ui/register/RegisterScreenKt$RegisterScreen$callbacks$1$1;->$phoneNumber$delegate:Landroidx/compose/runtime/E0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/login/ui/register/RegisterScreenKt$RegisterScreen$callbacks$1$1;->$isSubmitButtonEnable$delegate:Landroidx/compose/runtime/E0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/text/input/Y;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/login/ui/register/RegisterScreenKt$RegisterScreen$callbacks$1$1;->invoke(Landroidx/compose/ui/text/input/Y;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/text/input/Y;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/login/ui/register/RegisterScreenKt$RegisterScreen$callbacks$1$1;->$phoneNumber$delegate:Landroidx/compose/runtime/E0;

    invoke-static {v0, p1}, Lcom/farsitel/bazaar/login/ui/register/RegisterScreenKt;->h(Landroidx/compose/runtime/E0;Landroidx/compose/ui/text/input/Y;)V

    .line 3
    iget-object v0, p0, Lcom/farsitel/bazaar/login/ui/register/RegisterScreenKt$RegisterScreen$callbacks$1$1;->$onPhoneNumberChange:Lti/l;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/Y;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/farsitel/bazaar/login/ui/register/RegisterScreenKt$RegisterScreen$callbacks$1$1;->$isSubmitButtonEnable$delegate:Landroidx/compose/runtime/E0;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/Y;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LG8/b;->b(Ljava/lang/String;)Z

    move-result p1

    invoke-static {v0, p1}, Lcom/farsitel/bazaar/login/ui/register/RegisterScreenKt;->i(Landroidx/compose/runtime/E0;Z)V

    return-void
.end method
