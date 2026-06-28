.class public final synthetic Lcom/farsitel/bazaar/kids/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/kids/view/b;->a:Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/kids/view/b;->a:Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment;->l3(Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
