.class public final Lcom/farsitel/bazaar/voice/view/VoicePlayerBottomSheetFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/voice/view/VoicePlayerBottomSheetFragment;->u3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/voice/view/VoicePlayerBottomSheetFragment;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/voice/view/VoicePlayerBottomSheetFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/voice/view/VoicePlayerBottomSheetFragment$a;->a:Lcom/farsitel/bazaar/voice/view/VoicePlayerBottomSheetFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/farsitel/bazaar/voice/view/VoicePlayerBottomSheetFragment$a;->a:Lcom/farsitel/bazaar/voice/view/VoicePlayerBottomSheetFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/farsitel/bazaar/voice/view/VoicePlayerBottomSheetFragment;->o3(Lcom/farsitel/bazaar/voice/view/VoicePlayerBottomSheetFragment;)Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;->L()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/farsitel/bazaar/voice/view/VoicePlayerBottomSheetFragment$a;->a:Lcom/farsitel/bazaar/voice/view/VoicePlayerBottomSheetFragment;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/farsitel/bazaar/voice/view/VoicePlayerBottomSheetFragment;->o3(Lcom/farsitel/bazaar/voice/view/VoicePlayerBottomSheetFragment;)Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;->z()Landroidx/lifecycle/F;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/farsitel/bazaar/voice/view/VoicePlayerBottomSheetFragment$a;->a:Lcom/farsitel/bazaar/voice/view/VoicePlayerBottomSheetFragment;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/farsitel/bazaar/voice/view/VoicePlayerBottomSheetFragment;->n3(Lcom/farsitel/bazaar/voice/view/VoicePlayerBottomSheetFragment;)Landroidx/lifecycle/K;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroidx/lifecycle/F;->n(Landroidx/lifecycle/K;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/voice/view/VoicePlayerBottomSheetFragment$a;->a:Lcom/farsitel/bazaar/voice/view/VoicePlayerBottomSheetFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/farsitel/bazaar/voice/view/VoicePlayerBottomSheetFragment;->o3(Lcom/farsitel/bazaar/voice/view/VoicePlayerBottomSheetFragment;)Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/farsitel/bazaar/voice/view/VoicePlayerBottomSheetFragment$a;->a:Lcom/farsitel/bazaar/voice/view/VoicePlayerBottomSheetFragment;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;->J(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/farsitel/bazaar/voice/view/VoicePlayerBottomSheetFragment;->n3(Lcom/farsitel/bazaar/voice/view/VoicePlayerBottomSheetFragment;)Landroidx/lifecycle/K;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    int-to-long v3, p1

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v2, p1}, Landroidx/lifecycle/K;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;->z()Landroidx/lifecycle/F;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1}, Lcom/farsitel/bazaar/voice/view/VoicePlayerBottomSheetFragment;->n3(Lcom/farsitel/bazaar/voice/view/VoicePlayerBottomSheetFragment;)Landroidx/lifecycle/K;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
