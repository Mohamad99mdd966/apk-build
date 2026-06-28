.class public final Lcom/farsitel/bazaar/nickname/view/EditNickNameFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/nickname/view/EditNickNameFragment;->w3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/nickname/view/EditNickNameFragment;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/nickname/view/EditNickNameFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/nickname/view/EditNickNameFragment$a;->a:Lcom/farsitel/bazaar/nickname/view/EditNickNameFragment;

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
    iget-object v0, p0, Lcom/farsitel/bazaar/nickname/view/EditNickNameFragment$a;->a:Lcom/farsitel/bazaar/nickname/view/EditNickNameFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/farsitel/bazaar/nickname/view/EditNickNameFragment;->m3(Lcom/farsitel/bazaar/nickname/view/EditNickNameFragment;)Laa/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Laa/a;->g:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/text/G;->u0(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 22
    :goto_1
    xor-int/2addr p1, v1

    .line 23
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
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
