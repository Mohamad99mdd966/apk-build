.class final Lcom/farsitel/bazaar/search/view/compose/VoiceSearchIconKt$VoiceSearchIcon$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/search/view/compose/VoiceSearchIconKt;->b(Lti/l;Lti/l;Landroidx/compose/runtime/m;I)V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/y;",
        "invoke",
        "()V",
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
.field final synthetic $intent:Landroid/content/Intent;

.field final synthetic $launcher:Landroidx/activity/compose/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/d;"
        }
    .end annotation
.end field

.field final synthetic $onSpeechFeasibility:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/activity/compose/d;Landroid/content/Intent;Lti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/compose/d;",
            "Landroid/content/Intent;",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/search/view/compose/VoiceSearchIconKt$VoiceSearchIcon$1$1;->$launcher:Landroidx/activity/compose/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/search/view/compose/VoiceSearchIconKt$VoiceSearchIcon$1$1;->$intent:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/search/view/compose/VoiceSearchIconKt$VoiceSearchIcon$1$1;->$onSpeechFeasibility:Lti/l;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/search/view/compose/VoiceSearchIconKt$VoiceSearchIcon$1$1;->invoke()V

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/farsitel/bazaar/search/view/compose/VoiceSearchIconKt$VoiceSearchIcon$1$1;->$launcher:Landroidx/activity/compose/d;

    iget-object v1, p0, Lcom/farsitel/bazaar/search/view/compose/VoiceSearchIconKt$VoiceSearchIcon$1$1;->$intent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/farsitel/bazaar/search/view/compose/VoiceSearchIconKt$VoiceSearchIcon$1$1;->$onSpeechFeasibility:Lti/l;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :catch_0
    iget-object v0, p0, Lcom/farsitel/bazaar/search/view/compose/VoiceSearchIconKt$VoiceSearchIcon$1$1;->$onSpeechFeasibility:Lti/l;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
