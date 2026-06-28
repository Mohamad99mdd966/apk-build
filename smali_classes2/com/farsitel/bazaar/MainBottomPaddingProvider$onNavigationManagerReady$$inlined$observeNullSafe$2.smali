.class public final Lcom/farsitel/bazaar/MainBottomPaddingProvider$onNavigationManagerReady$$inlined$observeNullSafe$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/MainBottomPaddingProvider;->b(Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;Lcom/farsitel/bazaar/navigation/o;)V
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
.field final synthetic $voicePlayViewModel$inlined:Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;

.field final synthetic this$0:Lcom/farsitel/bazaar/MainBottomPaddingProvider;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/MainBottomPaddingProvider;Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/MainBottomPaddingProvider$onNavigationManagerReady$$inlined$observeNullSafe$2;->this$0:Lcom/farsitel/bazaar/MainBottomPaddingProvider;

    iput-object p2, p0, Lcom/farsitel/bazaar/MainBottomPaddingProvider$onNavigationManagerReady$$inlined$observeNullSafe$2;->$voicePlayViewModel$inlined:Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/MainBottomPaddingProvider$onNavigationManagerReady$$inlined$observeNullSafe$2;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 3
    iget-object v0, p0, Lcom/farsitel/bazaar/MainBottomPaddingProvider$onNavigationManagerReady$$inlined$observeNullSafe$2;->this$0:Lcom/farsitel/bazaar/MainBottomPaddingProvider;

    .line 4
    iget-object p1, p0, Lcom/farsitel/bazaar/MainBottomPaddingProvider$onNavigationManagerReady$$inlined$observeNullSafe$2;->$voicePlayViewModel$inlined:Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;->D()Landroidx/lifecycle/F;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/F;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 5
    invoke-static {p1}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    move-result v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/MainBottomPaddingProvider;->e(Lcom/farsitel/bazaar/MainBottomPaddingProvider;ZZIILjava/lang/Object;)V

    :cond_0
    return-void
.end method
