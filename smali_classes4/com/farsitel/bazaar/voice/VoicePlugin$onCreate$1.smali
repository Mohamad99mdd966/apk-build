.class final Lcom/farsitel/bazaar/voice/VoicePlugin$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/voice/VoicePlugin;->onCreate(Landroidx/lifecycle/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "LC0/d;",
        "insets",
        "Lkotlin/y;",
        "invoke",
        "(Landroid/view/View;LC0/d;)V",
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
.field final synthetic this$0:Lcom/farsitel/bazaar/voice/VoicePlugin;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/voice/VoicePlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/voice/VoicePlugin$onCreate$1;->this$0:Lcom/farsitel/bazaar/voice/VoicePlugin;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, LC0/d;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/voice/VoicePlugin$onCreate$1;->invoke(Landroid/view/View;LC0/d;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;LC0/d;)V
    .locals 3

    const-string v0, "$this$applyWindowInsets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/voice/VoicePlugin$onCreate$1;->this$0:Lcom/farsitel/bazaar/voice/VoicePlugin;

    invoke-static {v0}, Lcom/farsitel/bazaar/voice/VoicePlugin;->f0(Lcom/farsitel/bazaar/voice/VoicePlugin;)Lti/a;

    move-result-object v0

    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget p2, p2, LC0/d;->d:I

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/farsitel/bazaar/voice/VoicePlugin$onCreate$1;->this$0:Lcom/farsitel/bazaar/voice/VoicePlugin;

    invoke-static {v0}, Lcom/farsitel/bazaar/voice/VoicePlugin;->W(Lcom/farsitel/bazaar/voice/VoicePlugin;)Lti/a;

    move-result-object v0

    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/designsystem/widget/VoicePlayerView;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 7
    sget v2, Le6/e;->i0:I

    .line 8
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr p1, p2

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/farsitel/bazaar/voice/VoicePlugin$onCreate$1;->this$0:Lcom/farsitel/bazaar/voice/VoicePlugin;

    invoke-static {p1}, Lcom/farsitel/bazaar/voice/VoicePlugin;->W(Lcom/farsitel/bazaar/voice/VoicePlugin;)Lti/a;

    move-result-object p1

    invoke-interface {p1}, Lti/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/designsystem/widget/VoicePlayerView;

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 15
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    return-void
.end method
