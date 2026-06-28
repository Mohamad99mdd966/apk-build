.class public final synthetic Lcom/farsitel/bazaar/voice/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/z;

.field public final synthetic b:Lcom/farsitel/bazaar/voice/VoicePlugin;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/z;Lcom/farsitel/bazaar/voice/VoicePlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/voice/e;->a:Lcom/google/common/util/concurrent/z;

    iput-object p2, p0, Lcom/farsitel/bazaar/voice/e;->b:Lcom/farsitel/bazaar/voice/VoicePlugin;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/voice/e;->a:Lcom/google/common/util/concurrent/z;

    iget-object v1, p0, Lcom/farsitel/bazaar/voice/e;->b:Lcom/farsitel/bazaar/voice/VoicePlugin;

    invoke-static {v0, v1}, Lcom/farsitel/bazaar/voice/VoicePlugin;->N(Lcom/google/common/util/concurrent/z;Lcom/farsitel/bazaar/voice/VoicePlugin;)V

    return-void
.end method
