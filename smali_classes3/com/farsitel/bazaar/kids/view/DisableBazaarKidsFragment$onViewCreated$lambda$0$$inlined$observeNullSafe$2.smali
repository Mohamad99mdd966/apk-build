.class public final Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment$onViewCreated$lambda$0$$inlined$observeNullSafe$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment;->n1(Landroid/view/View;Landroid/os/Bundle;)V
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
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00018\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "T",
        "kotlin.jvm.PlatformType",
        "nullableValue",
        "Lkotlin/y;",
        "invoke",
        "(Ljava/lang/Object;)V",
        "com/farsitel/bazaar/util/core/extension/LiveDataKt$observeNullSafe$1",
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
.field final synthetic this$0:Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment$onViewCreated$lambda$0$$inlined$observeNullSafe$2;->this$0:Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment$onViewCreated$lambda$0$$inlined$observeNullSafe$2;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/kids/model/DisableKidsQuestion;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 2
    check-cast p1, Lcom/farsitel/bazaar/kids/model/DisableKidsQuestion;

    .line 3
    iget-object v0, p0, Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment$onViewCreated$lambda$0$$inlined$observeNullSafe$2;->this$0:Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment;

    invoke-static {v0}, Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment;->o3(Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment;)Lw8/a;

    move-result-object v0

    iget-object v0, v0, Lw8/a;->h:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment$onViewCreated$lambda$0$$inlined$observeNullSafe$2;->this$0:Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment;

    invoke-static {v0}, Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment;->o3(Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment;)Lw8/a;

    move-result-object v0

    iget-object v0, v0, Lw8/a;->l:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment$onViewCreated$lambda$0$$inlined$observeNullSafe$2;->this$0:Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment;

    invoke-static {v0}, Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment;->o3(Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment;)Lw8/a;

    move-result-object v0

    iget-object v0, v0, Lw8/a;->i:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment$onViewCreated$lambda$0$$inlined$observeNullSafe$2;->this$0:Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment;

    invoke-static {v0}, Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment;->o3(Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment;)Lw8/a;

    move-result-object v0

    iget-object v0, v0, Lw8/a;->k:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment$onViewCreated$lambda$0$$inlined$observeNullSafe$2;->this$0:Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment;

    .line 7
    sget v2, Le6/j;->t:I

    .line 8
    invoke-virtual {p1}, Lcom/farsitel/bazaar/kids/model/DisableKidsQuestion;->getFirstDigit()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 9
    invoke-virtual {p1}, Lcom/farsitel/bazaar/kids/model/DisableKidsQuestion;->getSecondDigit()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object p1, v4, v3

    .line 10
    invoke-virtual {v1, v2, v4}, Landroidx/fragment/app/Fragment;->n0(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
