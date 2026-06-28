.class public final Lcom/farsitel/bazaar/badge/view/BadgeFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/badge/view/BadgeFragment;->K3()Lcom/farsitel/bazaar/badge/view/BadgeFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/badge/view/BadgeFragment;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/badge/view/BadgeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/badge/view/BadgeFragment$a;->a:Lcom/farsitel/bazaar/badge/view/BadgeFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;I)V
    .locals 1

    .line 1
    const-string v0, "infoItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/badge/view/BadgeFragment$a;->a:Lcom/farsitel/bazaar/badge/view/BadgeFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/farsitel/bazaar/badge/view/BadgeFragment;->I3(Lcom/farsitel/bazaar/badge/view/BadgeFragment;)Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->I0(Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
