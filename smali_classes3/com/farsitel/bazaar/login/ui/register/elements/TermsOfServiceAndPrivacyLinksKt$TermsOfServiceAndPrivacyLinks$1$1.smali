.class final Lcom/farsitel/bazaar/login/ui/register/elements/TermsOfServiceAndPrivacyLinksKt$TermsOfServiceAndPrivacyLinks$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/login/ui/register/elements/TermsOfServiceAndPrivacyLinksKt;->b(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
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
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "offset",
        "Lkotlin/y;",
        "invoke",
        "(I)V",
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
.field final synthetic $annotatedString:Landroidx/compose/ui/text/e;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $privacyString:Ljava/lang/String;

.field final synthetic $termsString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/e;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/login/ui/register/elements/TermsOfServiceAndPrivacyLinksKt$TermsOfServiceAndPrivacyLinks$1$1;->$annotatedString:Landroidx/compose/ui/text/e;

    iput-object p2, p0, Lcom/farsitel/bazaar/login/ui/register/elements/TermsOfServiceAndPrivacyLinksKt$TermsOfServiceAndPrivacyLinks$1$1;->$termsString:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/login/ui/register/elements/TermsOfServiceAndPrivacyLinksKt$TermsOfServiceAndPrivacyLinks$1$1;->$privacyString:Ljava/lang/String;

    iput-object p4, p0, Lcom/farsitel/bazaar/login/ui/register/elements/TermsOfServiceAndPrivacyLinksKt$TermsOfServiceAndPrivacyLinks$1$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/login/ui/register/elements/TermsOfServiceAndPrivacyLinksKt$TermsOfServiceAndPrivacyLinks$1$1;->invoke(I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/login/ui/register/elements/TermsOfServiceAndPrivacyLinksKt$TermsOfServiceAndPrivacyLinks$1$1;->$annotatedString:Landroidx/compose/ui/text/e;

    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/login/ui/register/elements/TermsOfServiceAndPrivacyLinksKt$TermsOfServiceAndPrivacyLinks$1$1;->$termsString:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, p1, p1}, Landroidx/compose/ui/text/e;->i(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/collections/E;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/e$d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/farsitel/bazaar/login/ui/register/elements/TermsOfServiceAndPrivacyLinksKt$TermsOfServiceAndPrivacyLinks$1$1;->$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroidx/compose/ui/text/e$d;->g()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LV5/b;->b(Landroid/content/Context;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/login/ui/register/elements/TermsOfServiceAndPrivacyLinksKt$TermsOfServiceAndPrivacyLinks$1$1;->$annotatedString:Landroidx/compose/ui/text/e;

    .line 7
    iget-object v1, p0, Lcom/farsitel/bazaar/login/ui/register/elements/TermsOfServiceAndPrivacyLinksKt$TermsOfServiceAndPrivacyLinks$1$1;->$privacyString:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1, p1, p1}, Landroidx/compose/ui/text/e;->i(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lkotlin/collections/E;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/e$d;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/farsitel/bazaar/login/ui/register/elements/TermsOfServiceAndPrivacyLinksKt$TermsOfServiceAndPrivacyLinks$1$1;->$context:Landroid/content/Context;

    invoke-virtual {p1}, Landroidx/compose/ui/text/e$d;->g()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LV5/b;->b(Landroid/content/Context;Ljava/lang/String;ZZILjava/lang/Object;)V

    :cond_1
    return-void
.end method
