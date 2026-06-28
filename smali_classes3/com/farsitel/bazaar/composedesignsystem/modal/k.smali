.class public final synthetic Lcom/farsitel/bazaar/composedesignsystem/modal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lti/a;


# direct methods
.method public synthetic constructor <init>(Lti/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/k;->a:Lti/a;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/k;->a:Lti/a;

    invoke-static {v0}, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogLayout$a;->a(Lti/a;)V

    return-void
.end method
