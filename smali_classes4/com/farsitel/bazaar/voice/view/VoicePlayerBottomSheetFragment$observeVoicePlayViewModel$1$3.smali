.class final Lcom/farsitel/bazaar/voice/view/VoicePlayerBottomSheetFragment$observeVoicePlayViewModel$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/voice/view/VoicePlayerBottomSheetFragment;->v3()V
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/farsitel/bazaar/voice/model/PlaybackSpeed;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/y;",
        "invoke",
        "(Lcom/farsitel/bazaar/voice/model/PlaybackSpeed;)V",
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
.field final synthetic this$0:Lcom/farsitel/bazaar/voice/view/VoicePlayerBottomSheetFragment;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/voice/view/VoicePlayerBottomSheetFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/voice/view/VoicePlayerBottomSheetFragment$observeVoicePlayViewModel$1$3;->this$0:Lcom/farsitel/bazaar/voice/view/VoicePlayerBottomSheetFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/voice/model/PlaybackSpeed;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/voice/view/VoicePlayerBottomSheetFragment$observeVoicePlayViewModel$1$3;->invoke(Lcom/farsitel/bazaar/voice/model/PlaybackSpeed;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lcom/farsitel/bazaar/voice/model/PlaybackSpeed;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/voice/view/VoicePlayerBottomSheetFragment$observeVoicePlayViewModel$1$3;->this$0:Lcom/farsitel/bazaar/voice/view/VoicePlayerBottomSheetFragment;

    invoke-static {v0}, Lcom/farsitel/bazaar/voice/view/VoicePlayerBottomSheetFragment;->m3(Lcom/farsitel/bazaar/voice/view/VoicePlayerBottomSheetFragment;)Lwd/a;

    move-result-object v0

    iget-object v0, v0, Lwd/a;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/farsitel/bazaar/voice/view/VoicePlayerBottomSheetFragment$observeVoicePlayViewModel$1$3;->this$0:Lcom/farsitel/bazaar/voice/view/VoicePlayerBottomSheetFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/farsitel/bazaar/voice/model/PlaybackSpeed;->getText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
