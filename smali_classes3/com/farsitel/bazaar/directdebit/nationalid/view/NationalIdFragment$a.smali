.class public final Lcom/farsitel/bazaar/directdebit/nationalid/view/NationalIdFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/directdebit/nationalid/view/NationalIdFragment;->y2(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/directdebit/nationalid/view/NationalIdFragment;

.field public final synthetic b:LB6/d;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/directdebit/nationalid/view/NationalIdFragment;LB6/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/directdebit/nationalid/view/NationalIdFragment$a;->a:Lcom/farsitel/bazaar/directdebit/nationalid/view/NationalIdFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/directdebit/nationalid/view/NationalIdFragment$a;->b:LB6/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/directdebit/nationalid/view/NationalIdFragment$a;->a:Lcom/farsitel/bazaar/directdebit/nationalid/view/NationalIdFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/farsitel/bazaar/directdebit/nationalid/view/NationalIdFragment;->N2(Lcom/farsitel/bazaar/directdebit/nationalid/view/NationalIdFragment;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/directdebit/nationalid/view/NationalIdFragment$a;->b:LB6/d;

    .line 7
    .line 8
    iget-object v0, v0, LB6/d;->b:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    if-ne p1, v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
