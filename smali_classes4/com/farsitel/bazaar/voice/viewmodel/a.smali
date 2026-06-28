.class public final synthetic Lcom/farsitel/bazaar/voice/viewmodel/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/voice/viewmodel/a;->a:Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/voice/viewmodel/a;->a:Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;

    invoke-static {v0}, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel$checkPositionRunnable$2;->a(Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;)V

    return-void
.end method
