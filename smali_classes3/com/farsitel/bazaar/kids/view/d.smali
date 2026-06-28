.class public final synthetic Lcom/farsitel/bazaar/kids/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/kids/view/d;->a:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/kids/view/d;->a:Landroid/widget/EditText;

    invoke-static {v0, p1}, Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment;->k3(Landroid/widget/EditText;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
