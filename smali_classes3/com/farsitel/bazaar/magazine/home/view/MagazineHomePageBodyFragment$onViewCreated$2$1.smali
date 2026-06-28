.class final Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageBodyFragment$onViewCreated$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageBodyFragment;->n1(Landroid/view/View;Landroid/os/Bundle;)V
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
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Lcom/farsitel/bazaar/voice/model/VoicePlayModel;",
        "kotlin.jvm.PlatformType",
        "items",
        "Lkotlin/y;",
        "invoke",
        "(Ljava/util/List;)V",
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
.field final synthetic this$0:Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageBodyFragment;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageBodyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageBodyFragment$onViewCreated$2$1;->this$0:Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageBodyFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageBodyFragment$onViewCreated$2$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/voice/model/VoicePlayModel;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageBodyFragment$onViewCreated$2$1;->this$0:Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageBodyFragment;

    invoke-static {v0}, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageBodyFragment;->T3(Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageBodyFragment;)Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lkotlin/collections/E;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/farsitel/bazaar/voice/model/VoicePlayModel;

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;->O(Ljava/util/List;Lcom/farsitel/bazaar/voice/model/VoicePlayModel;)V

    return-void
.end method
