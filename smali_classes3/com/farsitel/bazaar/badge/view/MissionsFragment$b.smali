.class public final Lcom/farsitel/bazaar/badge/view/MissionsFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/badge/view/MissionsFragment;->N3()Lsd/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/badge/view/MissionsFragment;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/badge/view/MissionsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/badge/view/MissionsFragment$b;->a:Lcom/farsitel/bazaar/badge/view/MissionsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/farsitel/bazaar/badge/model/MissionItem;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/farsitel/bazaar/badge/view/MissionsFragment$b;->a:Lcom/farsitel/bazaar/badge/view/MissionsFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/farsitel/bazaar/badge/view/MissionsFragment;->H3(Lcom/farsitel/bazaar/badge/view/MissionsFragment;)Lcom/farsitel/bazaar/badge/viewmodel/MissionsViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast p1, Lcom/farsitel/bazaar/badge/model/MissionItem;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/badge/viewmodel/MissionsViewModel;->z0(Lcom/farsitel/bazaar/badge/model/MissionItem;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
