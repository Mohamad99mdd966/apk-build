.class public final Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment;
.super Lcom/farsitel/bazaar/subscription/view/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farsitel/bazaar/subscription/view/b<",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "Lcom/farsitel/bazaar/util/core/i;",
        "Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u000f\u0010\r\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0006J\u0015\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ+\u0010\"\u001a\u00020!2\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010(\u001a\u00020\'H\u0014\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008,\u0010-J\u0019\u0010.\u001a\u00020\t2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008.\u0010/J!\u00101\u001a\u00020\t2\u0006\u00100\u001a\u00020!2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u00081\u00102J\u000f\u00104\u001a\u000203H\u0016\u00a2\u0006\u0004\u00084\u00105J\u0015\u00108\u001a\u0008\u0012\u0004\u0012\u00020706H\u0016\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008:\u0010\u0006R\"\u0010B\u001a\u00020;8\u0014@\u0014X\u0094\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u001b\u0010G\u001a\u00020\u00148TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\"\u0010O\u001a\u00020H8\u0014@\u0014X\u0094\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\"\u0010S\u001a\u00020H8\u0014@\u0014X\u0094\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010J\u001a\u0004\u0008Q\u0010L\"\u0004\u0008R\u0010NR\u0018\u0010W\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0014\u0010[\u001a\u00020X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\"\u0010a\u001a\u0010\u0012\u000c\u0012\n ^*\u0004\u0018\u00010]0]0\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0014\u0010d\u001a\u00020T8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010c\u00a8\u0006e"
    }
    d2 = {
        "Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment;",
        "Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "Lcom/farsitel/bazaar/util/core/i;",
        "Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;",
        "<init>",
        "()V",
        "Lcom/farsitel/bazaar/subscription/model/SubscriptionPageViewState;",
        "subscriptionPageViewState",
        "Lkotlin/y;",
        "V3",
        "(Lcom/farsitel/bazaar/subscription/model/SubscriptionPageViewState;)V",
        "Z3",
        "b4",
        "Lsd/s;",
        "U3",
        "()Lsd/s;",
        "item",
        "Y3",
        "(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V",
        "",
        "slug",
        "title",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "referrerNode",
        "X3",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "S0",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Lsd/v;",
        "P3",
        "()Lsd/v;",
        "LPc/a;",
        "Q3",
        "()LPc/a;",
        "T3",
        "()Lcom/farsitel/bazaar/util/core/i;",
        "W3",
        "()Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;",
        "I0",
        "(Landroid/os/Bundle;)V",
        "view",
        "n1",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/farsitel/bazaar/analytics/model/where/SubscriptionScreen;",
        "R3",
        "()Lcom/farsitel/bazaar/analytics/model/where/SubscriptionScreen;",
        "",
        "Lcom/farsitel/bazaar/plaugin/e;",
        "D2",
        "()[Lcom/farsitel/bazaar/plaugin/e;",
        "V0",
        "",
        "Z0",
        "Z",
        "n3",
        "()Z",
        "setEndless",
        "(Z)V",
        "isEndless",
        "a1",
        "Lkotlin/j;",
        "h3",
        "()Ljava/lang/String;",
        "titleName",
        "",
        "b1",
        "I",
        "Z2",
        "()I",
        "setEmptyViewLayoutId",
        "(I)V",
        "emptyViewLayoutId",
        "c1",
        "b3",
        "setLayoutId",
        "layoutId",
        "LIc/a;",
        "d1",
        "LIc/a;",
        "_binding",
        "LXa/a;",
        "e1",
        "LXa/a;",
        "filterPlugin",
        "Landroidx/activity/result/b;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "f1",
        "Landroidx/activity/result/b;",
        "startLoginForResult",
        "S3",
        "()LIc/a;",
        "binding",
        "subscription_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public Z0:Z

.field public final a1:Lkotlin/j;

.field public b1:I

.field public c1:I

.field public d1:LIc/a;

.field public final e1:LXa/a;

.field public final f1:Landroidx/activity/result/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/subscription/view/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment$titleName$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment$titleName$2;-><init>(Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment;->a1:Lkotlin/j;

    .line 14
    .line 15
    sget v0, Le6/i;->v:I

    .line 16
    .line 17
    iput v0, p0, Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment;->b1:I

    .line 18
    .line 19
    sget v0, LGc/d;->a:I

    .line 20
    .line 21
    iput v0, p0, Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment;->c1:I

    .line 22
    .line 23
    new-instance v0, LXa/a;

    .line 24
    .line 25
    new-instance v1, Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment$filterPlugin$1;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment$filterPlugin$1;-><init>(Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, LXa/a;-><init>(Lti/l;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment;->e1:LXa/a;

    .line 34
    .line 35
    new-instance v0, Ld/d;

    .line 36
    .line 37
    invoke-direct {v0}, Ld/d;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/farsitel/bazaar/subscription/view/j;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/subscription/view/j;-><init>(Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->O1(Ld/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "registerForActivityResult(...)"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment;->f1:Landroidx/activity/result/b;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic G3(Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment;->a4(Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H3(Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment;->c4(Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static final synthetic I3(Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment;Lsd/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->Q2(Lsd/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic J3(Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment;)LXa/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment;->e1:LXa/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K3(Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment;)Landroidx/activity/result/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment;->f1:Landroidx/activity/result/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L3(Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment;)Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->i3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic M3(Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment;Lcom/farsitel/bazaar/subscription/model/SubscriptionPageViewState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment;->V3(Lcom/farsitel/bazaar/subscription/model/SubscriptionPageViewState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic N3(Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment;->X3(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic O3(Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment;Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment;->Y3(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a4(Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->i3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;->V0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final c4(Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->i3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;->T0(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public D2()[Lcom/farsitel/bazaar/plaugin/e;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment;->e1:LXa/a;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/plaugin/VisitEventPlugin;

    .line 4
    .line 5
    sget-object v2, Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment$plugins$1;->INSTANCE:Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment$plugins$1;

    .line 6
    .line 7
    new-instance v3, Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment$plugins$2;

    .line 8
    .line 9
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment$plugins$2;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Lcom/farsitel/bazaar/plaugin/VisitEventPlugin;-><init>(Lti/a;Lti/a;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/farsitel/bazaar/plaugin/CloseEventPlugin;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/p;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment$plugins$3;

    .line 22
    .line 23
    invoke-direct {v4, p0}, Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment$plugins$3;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3, v4}, Lcom/farsitel/bazaar/plaugin/CloseEventPlugin;-><init>(Landroid/app/Activity;Lti/a;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, LWa/e;

    .line 30
    .line 31
    invoke-direct {v3, p0}, LWa/e;-><init>(Lcom/farsitel/bazaar/component/b;)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    new-array v4, v4, [Lcom/farsitel/bazaar/plaugin/e;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    aput-object v0, v4, v5

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aput-object v1, v4, v0

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    aput-object v2, v4, v0

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    aput-object v3, v4, v0

    .line 48
    .line 49
    return-object v4
.end method

.method public I0(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->I0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->d3()Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lp6/d;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "requireContext(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v6, 0x1e

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct/range {v0 .. v7}, Lp6/d;-><init>(Landroid/content/Context;IIILjava/util/List;ILkotlin/jvm/internal/i;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public P3()Lsd/v;
    .locals 8

    .line 1
    new-instance v0, Lsd/v;

    .line 2
    .line 3
    sget v1, LGc/e;->G:I

    .line 4
    .line 5
    sget v2, Lcom/farsitel/bazaar/designsystem/R$drawable;->ic_mybazaar_basket_icon_primary_56dp_old:I

    .line 6
    .line 7
    sget v3, Le6/j;->S2:I

    .line 8
    .line 9
    const/16 v6, 0x18

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct/range {v0 .. v7}, Lsd/v;-><init>(IIILjava/lang/String;Lti/a;ILkotlin/jvm/internal/i;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public Q3()LPc/a;
    .locals 1

    .line 1
    new-instance v0, LPc/a;

    .line 2
    .line 3
    invoke-direct {v0}, LPc/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public R3()Lcom/farsitel/bazaar/analytics/model/where/SubscriptionScreen;
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/analytics/model/where/SubscriptionScreen;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/analytics/model/where/SubscriptionScreen;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public S0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, LIc/a;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LIc/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment;->d1:LIc/a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment;->S3()LIc/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, LIc/a;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "getRoot(...)"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->N2(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment;->S3()LIc/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, LIc/a;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public final S3()LIc/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment;->d1:LIc/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "Required value was null."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public T3()Lcom/farsitel/bazaar/util/core/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/util/core/i;->a:Lcom/farsitel/bazaar/util/core/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U3()Lsd/s;
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment$b;-><init>(Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public V0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->V0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment;->d1:LIc/a;

    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic V2()Lsd/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment;->P3()Lsd/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final V3(Lcom/farsitel/bazaar/subscription/model/SubscriptionPageViewState;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment;->Z3()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 20
    .line 21
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment;->b4()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic W2()Lcom/farsitel/bazaar/component/recycler/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment;->Q3()LPc/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public W3()Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;
    .locals 5

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
    const-class v0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/lifecycle/k0;->a(Ljava/lang/Class;)Landroidx/lifecycle/g0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;->I0()Landroidx/lifecycle/F;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment$makeViewModel$1$1;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment;->e1:LXa/a;

    .line 34
    .line 35
    invoke-direct {v3, v4}, Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment$makeViewModel$1$1;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment$c;

    .line 39
    .line 40
    invoke-direct {v4, v3}, Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment$c;-><init>(Lti/l;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;->M0()Landroidx/lifecycle/F;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment$makeViewModel$1$2;

    .line 55
    .line 56
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment$makeViewModel$1$2;-><init>(Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment$c;

    .line 60
    .line 61
    invoke-direct {v4, v3}, Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment$c;-><init>(Lti/l;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;->K0()Landroidx/lifecycle/F;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment$makeViewModel$1$3;

    .line 76
    .line 77
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment$makeViewModel$1$3;-><init>(Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment$c;

    .line 81
    .line 82
    invoke-direct {v4, v3}, Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment$c;-><init>(Lti/l;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;->J0()Landroidx/lifecycle/F;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v3, Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment$makeViewModel$1$4;

    .line 97
    .line 98
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment$makeViewModel$1$4;-><init>(Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment;)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment$c;

    .line 102
    .line 103
    invoke-direct {v4, v3}, Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment$c;-><init>(Lti/l;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;->N0()Landroidx/lifecycle/F;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v3, Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment$makeViewModel$1$5;

    .line 118
    .line 119
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment$makeViewModel$1$5;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment$c;

    .line 123
    .line 124
    invoke-direct {v4, v3}, Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment$c;-><init>(Lti/l;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method

.method public final X3(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Ly2/K;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v0, Lcom/farsitel/bazaar/navigation/A;->D:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->m0(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "getString(...)"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lcom/farsitel/bazaar/pagedto/model/FehrestPageParams;

    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v4, p1

    .line 33
    move-object v7, p2

    .line 34
    move-object v6, p3

    .line 35
    invoke-direct/range {v3 .. v9}, Lcom/farsitel/bazaar/pagedto/model/FehrestPageParams;-><init>(Ljava/lang/String;ILcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/navigation/b;->e(Ly2/K;Landroid/net/Uri;Ljava/io/Serializable;Ly2/t0;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final Y3(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Ly2/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/farsitel/bazaar/subscription/view/l;->a:Lcom/farsitel/bazaar/subscription/view/l$b;

    .line 6
    .line 7
    const-string v2, "null cannot be cast to non-null type com.farsitel.bazaar.subscription.model.SubscriptionItem"

    .line 8
    .line 9
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/farsitel/bazaar/subscription/view/l$b;->a(Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;)Ly2/k0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ly2/K;->Q(Ly2/k0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public Z2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment;->b1:I

    .line 2
    .line 3
    return v0
.end method

.method public final Z3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment;->S3()LIc/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LIc/a;->e:LIc/e;

    .line 6
    .line 7
    invoke-virtual {v0}, LIc/e;->b()Landroid/widget/LinearLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getRoot(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->n(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->d3()Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->d(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment;->S3()LIc/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LIc/a;->e:LIc/e;

    .line 31
    .line 32
    iget-object v0, v0, LIc/e;->c:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 33
    .line 34
    new-instance v1, Lcom/farsitel/bazaar/subscription/view/k;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/subscription/view/k;-><init>(Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public b3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment;->c1:I

    .line 2
    .line 3
    return v0
.end method

.method public final b4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment;->S3()LIc/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LIc/a;->e:LIc/e;

    .line 6
    .line 7
    invoke-virtual {v0}, LIc/e;->b()Landroid/widget/LinearLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getRoot(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->d(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->d3()Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->n(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public bridge synthetic c3()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment;->T3()Lcom/farsitel/bazaar/util/core/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment;->a1:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic l()Lcom/farsitel/bazaar/analytics/model/where/WhereType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment;->R3()Lcom/farsitel/bazaar/analytics/model/where/SubscriptionScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment;->e1:LXa/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment;->S3()LIc/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, LIc/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    const-string v2, "filterRecyclerView"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, LXa/a;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment;->U3()Lsd/s;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->x3(Lsd/s;)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1, p2}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->n1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public n3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment;->Z0:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic q3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment;->W3()Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
