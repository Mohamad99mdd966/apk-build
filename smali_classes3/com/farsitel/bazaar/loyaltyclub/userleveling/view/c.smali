.class public final Lcom/farsitel/bazaar/loyaltyclub/userleveling/view/c;
.super Lcom/farsitel/bazaar/loyaltyclub/userleveling/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/loyaltyclub/userleveling/view/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farsitel/bazaar/loyaltyclub/userleveling/view/a<",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "Lcom/farsitel/bazaar/loyaltyclub/userleveling/entity/LevelModel;",
        "Lcom/farsitel/bazaar/loyaltyclub/userleveling/viewmodel/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0007\u0018\u0000 %2\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001&B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0018\u001a\u00020\u00118\u0014@\u0014X\u0094\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001c\u001a\u00020\u00118\u0014@\u0014X\u0094\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0013\u001a\u0004\u0008\u001a\u0010\u0015\"\u0004\u0008\u001b\u0010\u0017R\"\u0010$\u001a\u00020\u001d8\u0014@\u0014X\u0094\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/farsitel/bazaar/loyaltyclub/userleveling/view/c;",
        "Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "Lcom/farsitel/bazaar/loyaltyclub/userleveling/entity/LevelModel;",
        "Lcom/farsitel/bazaar/loyaltyclub/userleveling/viewmodel/a;",
        "<init>",
        "()V",
        "Lcom/farsitel/bazaar/analytics/model/where/WhereType;",
        "l",
        "()Lcom/farsitel/bazaar/analytics/model/where/WhereType;",
        "Lcom/farsitel/bazaar/component/recycler/a;",
        "W2",
        "()Lcom/farsitel/bazaar/component/recycler/a;",
        "G3",
        "()Lcom/farsitel/bazaar/loyaltyclub/userleveling/entity/LevelModel;",
        "H3",
        "()Lcom/farsitel/bazaar/loyaltyclub/userleveling/viewmodel/a;",
        "",
        "Z0",
        "I",
        "b3",
        "()I",
        "setLayoutId",
        "(I)V",
        "layoutId",
        "a1",
        "Z2",
        "setEmptyViewLayoutId",
        "emptyViewLayoutId",
        "",
        "b1",
        "Z",
        "n3",
        "()Z",
        "setEndless",
        "(Z)V",
        "isEndless",
        "c1",
        "a",
        "loyaltyclub_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c1:Lcom/farsitel/bazaar/loyaltyclub/userleveling/view/c$a;


# instance fields
.field public Z0:I

.field public a1:I

.field public b1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/loyaltyclub/userleveling/view/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/loyaltyclub/userleveling/view/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/loyaltyclub/userleveling/view/c;->c1:Lcom/farsitel/bazaar/loyaltyclub/userleveling/view/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/loyaltyclub/userleveling/view/a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, LJ8/c;->c:I

    .line 5
    .line 6
    iput v0, p0, Lcom/farsitel/bazaar/loyaltyclub/userleveling/view/c;->Z0:I

    .line 7
    .line 8
    sget v0, LJ8/c;->w:I

    .line 9
    .line 10
    iput v0, p0, Lcom/farsitel/bazaar/loyaltyclub/userleveling/view/c;->a1:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public G3()Lcom/farsitel/bazaar/loyaltyclub/userleveling/entity/LevelModel;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S1()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "level_model"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type com.farsitel.bazaar.loyaltyclub.userleveling.entity.LevelModel"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lcom/farsitel/bazaar/loyaltyclub/userleveling/entity/LevelModel;

    .line 17
    .line 18
    return-object v0
.end method

.method public H3()Lcom/farsitel/bazaar/loyaltyclub/userleveling/viewmodel/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/lifecycle/k0$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "<get-defaultViewModelProviderFactory>(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroidx/lifecycle/k0;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/n0;Landroidx/lifecycle/k0$c;)V

    .line 13
    .line 14
    .line 15
    const-class v0, Lcom/farsitel/bazaar/loyaltyclub/userleveling/viewmodel/a;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/lifecycle/k0;->a(Ljava/lang/Class;)Landroidx/lifecycle/g0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/farsitel/bazaar/loyaltyclub/userleveling/viewmodel/a;

    .line 22
    .line 23
    return-object v0
.end method

.method public W2()Lcom/farsitel/bazaar/component/recycler/a;
    .locals 1

    .line 1
    new-instance v0, Lk9/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk9/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public Z2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/loyaltyclub/userleveling/view/c;->a1:I

    .line 2
    .line 3
    return v0
.end method

.method public b3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/loyaltyclub/userleveling/view/c;->Z0:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic c3()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/userleveling/view/c;->G3()Lcom/farsitel/bazaar/loyaltyclub/userleveling/entity/LevelModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l()Lcom/farsitel/bazaar/analytics/model/where/WhereType;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public n3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/loyaltyclub/userleveling/view/c;->b1:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic q3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/userleveling/view/c;->H3()Lcom/farsitel/bazaar/loyaltyclub/userleveling/viewmodel/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
