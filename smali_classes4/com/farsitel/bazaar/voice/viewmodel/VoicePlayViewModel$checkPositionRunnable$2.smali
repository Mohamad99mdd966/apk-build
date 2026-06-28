.class final Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel$checkPositionRunnable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;Lxd/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00060\u0001j\u0002`\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel$checkPositionRunnable$2;->this$0:Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel$checkPositionRunnable$2;->invoke$lambda$0(Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;)V

    return-void
.end method

.method private static final invoke$lambda$0(Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;->n(Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;)Landroidx/media3/common/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/media3/common/L;->K0()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {p0}, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;->q(Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;)Landroidx/lifecycle/J;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroidx/lifecycle/F;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Long;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    cmp-long v4, v2, v0

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    :goto_0
    invoke-static {p0}, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;->q(Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;)Landroidx/lifecycle/J;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {p0}, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;->k(Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {p0}, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;->j(Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel$checkPositionRunnable$2;->invoke()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/Runnable;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel$checkPositionRunnable$2;->this$0:Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;

    new-instance v1, Lcom/farsitel/bazaar/voice/viewmodel/a;

    invoke-direct {v1, v0}, Lcom/farsitel/bazaar/voice/viewmodel/a;-><init>(Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;)V

    return-object v1
.end method
