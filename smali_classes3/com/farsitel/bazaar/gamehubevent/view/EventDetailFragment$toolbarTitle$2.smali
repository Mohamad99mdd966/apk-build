.class final Lcom/farsitel/bazaar/gamehubevent/view/EventDetailFragment$toolbarTitle$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/gamehubevent/view/EventDetailFragment;-><init>()V
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/widget/TextView;",
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
.field final synthetic this$0:Lcom/farsitel/bazaar/gamehubevent/view/EventDetailFragment;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/gamehubevent/view/EventDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/gamehubevent/view/EventDetailFragment$toolbarTitle$2;->this$0:Lcom/farsitel/bazaar/gamehubevent/view/EventDetailFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/widget/TextView;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/gamehubevent/view/EventDetailFragment$toolbarTitle$2;->this$0:Lcom/farsitel/bazaar/gamehubevent/view/EventDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->s0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, LK7/b;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/gamehubevent/view/EventDetailFragment$toolbarTitle$2;->invoke()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method
