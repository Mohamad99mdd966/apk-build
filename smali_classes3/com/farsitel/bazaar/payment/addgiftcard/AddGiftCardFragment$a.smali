.class public final Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardFragment;->y2(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LGa/b;


# direct methods
.method public constructor <init>(LGa/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardFragment$a;->a:LGa/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardFragment$a;->a:LGa/b;

    .line 2
    .line 3
    iget-object v0, v0, LGa/b;->h:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/text/G;->u0(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 18
    :goto_1
    xor-int/2addr p1, v1

    .line 19
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
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
