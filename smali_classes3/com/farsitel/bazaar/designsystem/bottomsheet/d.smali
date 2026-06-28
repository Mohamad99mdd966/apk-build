.class public final synthetic Lcom/farsitel/bazaar/designsystem/bottomsheet/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/designsystem/bottomsheet/ConfirmationBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/farsitel/bazaar/designsystem/bottomsheet/ConfirmationBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/designsystem/bottomsheet/d;->a:Lcom/farsitel/bazaar/designsystem/bottomsheet/ConfirmationBottomSheet;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/bottomsheet/d;->a:Lcom/farsitel/bazaar/designsystem/bottomsheet/ConfirmationBottomSheet;

    invoke-static {v0, p1}, Lcom/farsitel/bazaar/designsystem/bottomsheet/ConfirmationBottomSheet;->w(Lcom/farsitel/bazaar/designsystem/bottomsheet/ConfirmationBottomSheet;Landroid/content/DialogInterface;)V

    return-void
.end method
