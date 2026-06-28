.class public final Lcom/farsitel/bazaar/review/view/ReplyFragment;
.super Lcom/farsitel/bazaar/review/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/review/view/ReplyFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farsitel/bazaar/review/view/a<",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "Lcom/farsitel/bazaar/args/reviews/ReplyFragmentArgs;",
        "Lcom/farsitel/bazaar/review/viewmodel/ReplyViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 J2\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001KB\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ+\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0006J\u0017\u0010&\u001a\u00020\u00162\u0006\u0010%\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0019\u0010(\u001a\u00020\u00162\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008(\u0010\'R\u0018\u0010,\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001b\u00100\u001a\u00020\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u0010\u000bR\"\u00108\u001a\u0002018\u0014@\u0014X\u0094\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u001b\u0010<\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010\u001aR\u0018\u0010@\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\"\u0010F\u001a\u0010\u0012\u000c\u0012\n C*\u0004\u0018\u00010B0B0A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010I\u001a\u00020)8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010H\u00a8\u0006L"
    }
    d2 = {
        "Lcom/farsitel/bazaar/review/view/ReplyFragment;",
        "Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "Lcom/farsitel/bazaar/args/reviews/ReplyFragmentArgs;",
        "Lcom/farsitel/bazaar/review/viewmodel/ReplyViewModel;",
        "<init>",
        "()V",
        "LSb/b;",
        "M3",
        "()LSb/b;",
        "Q3",
        "()Lcom/farsitel/bazaar/args/reviews/ReplyFragmentArgs;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "S0",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "Lkotlin/y;",
        "n1",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "U3",
        "()Lcom/farsitel/bazaar/review/viewmodel/ReplyViewModel;",
        "y2",
        "(Landroid/view/View;)V",
        "Lcom/farsitel/bazaar/review/actionlog/RepliesScreen;",
        "N3",
        "()Lcom/farsitel/bazaar/review/actionlog/RepliesScreen;",
        "",
        "Lcom/farsitel/bazaar/plaugin/e;",
        "D2",
        "()[Lcom/farsitel/bazaar/plaugin/e;",
        "V0",
        "outState",
        "k1",
        "(Landroid/os/Bundle;)V",
        "V3",
        "LOb/a;",
        "Z0",
        "LOb/a;",
        "_binding",
        "a1",
        "Lwi/d;",
        "O3",
        "arg",
        "",
        "b1",
        "I",
        "b3",
        "()I",
        "setLayoutId",
        "(I)V",
        "layoutId",
        "c1",
        "Lkotlin/j;",
        "R3",
        "replyViewModel",
        "Lcom/farsitel/bazaar/review/model/ReviewActionLoginNeededType;",
        "d1",
        "Lcom/farsitel/bazaar/review/model/ReviewActionLoginNeededType;",
        "pendingActionLoginNeededType",
        "Landroidx/activity/result/b;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "e1",
        "Landroidx/activity/result/b;",
        "startLoginForResult",
        "P3",
        "()LOb/a;",
        "binding",
        "f1",
        "a",
        "review_release"
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
.field public static final f1:Lcom/farsitel/bazaar/review/view/ReplyFragment$a;

.field public static final synthetic g1:[Lkotlin/reflect/m;


# instance fields
.field public Z0:LOb/a;

.field public final a1:Lwi/d;

.field public b1:I

.field public final c1:Lkotlin/j;

.field public d1:Lcom/farsitel/bazaar/review/model/ReviewActionLoginNeededType;

.field public final e1:Landroidx/activity/result/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/farsitel/bazaar/review/view/ReplyFragment;

    const-string v2, "arg"

    const-string v3, "getArg()Lcom/farsitel/bazaar/args/reviews/ReplyFragmentArgs;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/o;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/m;

    aput-object v0, v1, v4

    sput-object v1, Lcom/farsitel/bazaar/review/view/ReplyFragment;->g1:[Lkotlin/reflect/m;

    new-instance v0, Lcom/farsitel/bazaar/review/view/ReplyFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/review/view/ReplyFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/review/view/ReplyFragment;->f1:Lcom/farsitel/bazaar/review/view/ReplyFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/review/view/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/farsitel/bazaar/navigation/B;

    .line 5
    .line 6
    new-instance v1, Lcom/farsitel/bazaar/navigation/g;

    .line 7
    .line 8
    const-class v2, Lcom/farsitel/bazaar/args/reviews/ReplyFragmentArgs;

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Lcom/farsitel/bazaar/navigation/g;-><init>(Lkotlin/reflect/d;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/navigation/B;-><init>(Lcom/farsitel/bazaar/navigation/e;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/farsitel/bazaar/review/view/ReplyFragment;->a1:Lwi/d;

    .line 21
    .line 22
    sget v0, LNb/c;->a:I

    .line 23
    .line 24
    iput v0, p0, Lcom/farsitel/bazaar/review/view/ReplyFragment;->b1:I

    .line 25
    .line 26
    new-instance v0, Lcom/farsitel/bazaar/review/view/ReplyFragment$special$$inlined$viewModels$default$1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/review/view/ReplyFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 32
    .line 33
    new-instance v2, Lcom/farsitel/bazaar/review/view/ReplyFragment$special$$inlined$viewModels$default$2;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Lcom/farsitel/bazaar/review/view/ReplyFragment$special$$inlined$viewModels$default$2;-><init>(Lti/a;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-class v1, Lcom/farsitel/bazaar/review/viewmodel/ReplyViewModel;

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lcom/farsitel/bazaar/review/view/ReplyFragment$special$$inlined$viewModels$default$3;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Lcom/farsitel/bazaar/review/view/ReplyFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/j;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lcom/farsitel/bazaar/review/view/ReplyFragment$special$$inlined$viewModels$default$4;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v3, v4, v0}, Lcom/farsitel/bazaar/review/view/ReplyFragment$special$$inlined$viewModels$default$4;-><init>(Lti/a;Lkotlin/j;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lcom/farsitel/bazaar/review/view/ReplyFragment$special$$inlined$viewModels$default$5;

    .line 60
    .line 61
    invoke-direct {v4, p0, v0}, Lcom/farsitel/bazaar/review/view/ReplyFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/j;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lti/a;Lti/a;Lti/a;)Lkotlin/j;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/farsitel/bazaar/review/view/ReplyFragment;->c1:Lkotlin/j;

    .line 69
    .line 70
    new-instance v0, Ld/d;

    .line 71
    .line 72
    invoke-direct {v0}, Ld/d;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcom/farsitel/bazaar/review/view/c;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/review/view/c;-><init>(Lcom/farsitel/bazaar/review/view/ReplyFragment;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->O1(Ld/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "registerForActivityResult(...)"

    .line 85
    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/farsitel/bazaar/review/view/ReplyFragment;->e1:Landroidx/activity/result/b;

    .line 90
    .line 91
    return-void
.end method

.method public static synthetic G3(Lcom/farsitel/bazaar/review/view/ReplyFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/review/view/ReplyFragment;->W3(Lcom/farsitel/bazaar/review/view/ReplyFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic H3(Lcom/farsitel/bazaar/review/view/ReplyFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/review/view/ReplyFragment;->T3(Lcom/farsitel/bazaar/review/view/ReplyFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I3(Lcom/farsitel/bazaar/review/view/ReplyFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/review/view/ReplyFragment;->S3(Lcom/farsitel/bazaar/review/view/ReplyFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic J3(Lcom/farsitel/bazaar/review/view/ReplyFragment;)Landroidx/activity/result/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/review/view/ReplyFragment;->e1:Landroidx/activity/result/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K3(Lcom/farsitel/bazaar/review/view/ReplyFragment;)Lcom/farsitel/bazaar/review/viewmodel/ReplyViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->i3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/farsitel/bazaar/review/viewmodel/ReplyViewModel;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic L3(Lcom/farsitel/bazaar/review/view/ReplyFragment;Lcom/farsitel/bazaar/review/model/ReviewActionLoginNeededType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/review/view/ReplyFragment;->d1:Lcom/farsitel/bazaar/review/model/ReviewActionLoginNeededType;

    .line 2
    .line 3
    return-void
.end method

.method public static final S3(Lcom/farsitel/bazaar/review/view/ReplyFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Ly2/K;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ly2/K;->T()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final T3(Lcom/farsitel/bazaar/review/view/ReplyFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->i3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/farsitel/bazaar/review/viewmodel/ReplyViewModel;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/view/ReplyFragment;->O3()Lcom/farsitel/bazaar/args/reviews/ReplyFragmentArgs;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/farsitel/bazaar/args/reviews/ReplyFragmentArgs;->getReviewId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget v1, LNb/d;->g:I

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->m0(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, "getString(...)"

    .line 22
    .line 23
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, p0}, Lcom/farsitel/bazaar/review/viewmodel/ReplyViewModel;->I0(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final W3(Lcom/farsitel/bazaar/review/view/ReplyFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/review/view/ReplyFragment;->d1:Lcom/farsitel/bazaar/review/model/ReviewActionLoginNeededType;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->i3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/farsitel/bazaar/review/viewmodel/ReplyViewModel;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/farsitel/bazaar/review/viewmodel/ReplyViewModel;->H0(Lcom/farsitel/bazaar/review/model/ReviewActionLoginNeededType;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public D2()[Lcom/farsitel/bazaar/plaugin/e;
    .locals 5

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/plaugin/VisitEventPlugin;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/review/view/ReplyFragment$plugins$1;->INSTANCE:Lcom/farsitel/bazaar/review/view/ReplyFragment$plugins$1;

    .line 4
    .line 5
    new-instance v2, Lcom/farsitel/bazaar/review/view/ReplyFragment$plugins$2;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/review/view/ReplyFragment$plugins$2;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/plaugin/VisitEventPlugin;-><init>(Lti/a;Lti/a;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/farsitel/bazaar/plaugin/CloseEventPlugin;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/p;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lcom/farsitel/bazaar/review/view/ReplyFragment$plugins$3;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/review/view/ReplyFragment$plugins$3;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lcom/farsitel/bazaar/plaugin/CloseEventPlugin;-><init>(Landroid/app/Activity;Lti/a;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LWa/e;

    .line 28
    .line 29
    invoke-direct {v2, p0}, LWa/e;-><init>(Lcom/farsitel/bazaar/component/b;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    new-array v3, v3, [Lcom/farsitel/bazaar/plaugin/e;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object v0, v3, v4

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-object v1, v3, v0

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    aput-object v2, v3, v0

    .line 43
    .line 44
    return-object v3
.end method

.method public M3()LSb/b;
    .locals 1

    .line 1
    new-instance v0, LSb/b;

    .line 2
    .line 3
    invoke-direct {v0}, LSb/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public N3()Lcom/farsitel/bazaar/review/actionlog/RepliesScreen;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/review/actionlog/RepliesScreen;->INSTANCE:Lcom/farsitel/bazaar/review/actionlog/RepliesScreen;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O3()Lcom/farsitel/bazaar/args/reviews/ReplyFragmentArgs;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/review/view/ReplyFragment;->a1:Lwi/d;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/review/view/ReplyFragment;->g1:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lwi/d;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/farsitel/bazaar/args/reviews/ReplyFragmentArgs;

    .line 13
    .line 14
    return-object v0
.end method

.method public final P3()LOb/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/review/view/ReplyFragment;->Z0:LOb/a;

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

.method public Q3()Lcom/farsitel/bazaar/args/reviews/ReplyFragmentArgs;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/view/ReplyFragment;->O3()Lcom/farsitel/bazaar/args/reviews/ReplyFragmentArgs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final R3()Lcom/farsitel/bazaar/review/viewmodel/ReplyViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/review/view/ReplyFragment;->c1:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/review/viewmodel/ReplyViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public S0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

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
    invoke-static {p1, p2, p3}, LOb/a;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LOb/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget p3, Lcom/farsitel/bazaar/component/d;->i:I

    .line 12
    .line 13
    new-instance v0, Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;

    .line 14
    .line 15
    sget v1, LNb/d;->f:I

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->m0(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v1, "getString(...)"

    .line 22
    .line 23
    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget v1, LNb/d;->b:I

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->m0(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/16 v7, 0x17

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct/range {v0 .. v8}, Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p3, v0}, Landroidx/databinding/p;->O(ILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/databinding/p;->u()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    const-string v0, "getRoot(...)"

    .line 50
    .line 51
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p3, p2}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->m3(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/databinding/p;->u()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance p3, Lcom/farsitel/bazaar/review/view/ReplyFragment$onCreateView$1$1;

    .line 65
    .line 66
    invoke-direct {p3, p1}, Lcom/farsitel/bazaar/review/view/ReplyFragment$onCreateView$1$1;-><init>(LOb/a;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2, p3}, Lcom/farsitel/bazaar/util/ui/toplevel/WindowInsetsUtilsKt;->i(Landroid/view/View;Lti/p;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/farsitel/bazaar/review/view/ReplyFragment;->Z0:LOb/a;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/view/ReplyFragment;->P3()LOb/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroidx/databinding/p;->u()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method

.method public U3()Lcom/farsitel/bazaar/review/viewmodel/ReplyViewModel;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/view/ReplyFragment;->R3()Lcom/farsitel/bazaar/review/viewmodel/ReplyViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/review/viewmodel/ReplyViewModel;->A0()Landroidx/lifecycle/F;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lcom/farsitel/bazaar/review/view/ReplyFragment$makeViewModel$1$1;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/review/view/ReplyFragment$makeViewModel$1$1;-><init>(Lcom/farsitel/bazaar/review/view/ReplyFragment;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lcom/farsitel/bazaar/review/view/ReplyFragment$b;

    .line 19
    .line 20
    invoke-direct {v4, v3}, Lcom/farsitel/bazaar/review/view/ReplyFragment$b;-><init>(Lti/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/farsitel/bazaar/review/viewmodel/ReplyViewModel;->B0()Landroidx/lifecycle/F;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lcom/farsitel/bazaar/review/view/ReplyFragment$makeViewModel$1$2;

    .line 35
    .line 36
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/review/view/ReplyFragment$makeViewModel$1$2;-><init>(Lcom/farsitel/bazaar/review/view/ReplyFragment;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lcom/farsitel/bazaar/review/view/ReplyFragment$b;

    .line 40
    .line 41
    invoke-direct {v4, v3}, Lcom/farsitel/bazaar/review/view/ReplyFragment$b;-><init>(Lti/l;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/farsitel/bazaar/review/viewmodel/ReplyViewModel;->D0()Landroidx/lifecycle/F;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lcom/farsitel/bazaar/review/view/ReplyFragment$makeViewModel$1$3;

    .line 56
    .line 57
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/review/view/ReplyFragment$makeViewModel$1$3;-><init>(Lcom/farsitel/bazaar/review/view/ReplyFragment;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lcom/farsitel/bazaar/review/view/ReplyFragment$b;

    .line 61
    .line 62
    invoke-direct {v4, v3}, Lcom/farsitel/bazaar/review/view/ReplyFragment$b;-><init>(Lti/l;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/farsitel/bazaar/review/viewmodel/ReplyViewModel;->C0()Lkotlinx/coroutines/flow/t;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x2

    .line 74
    invoke-static {v1, p0, v2, v3, v2}, Lcom/farsitel/bazaar/navigation/LiveDataExtKt;->l(Lkotlinx/coroutines/flow/c;Landroidx/fragment/app/Fragment;Lti/a;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
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
    iput-object v0, p0, Lcom/farsitel/bazaar/review/view/ReplyFragment;->Z0:LOb/a;

    .line 6
    .line 7
    return-void
.end method

.method public final V3(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "loginType"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/farsitel/bazaar/review/model/ReviewActionLoginNeededType;->getEntries()Lkotlin/enums/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v1, v1, [Lcom/farsitel/bazaar/review/model/ReviewActionLoginNeededType;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Lcom/farsitel/bazaar/review/model/ReviewActionLoginNeededType;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    aget-object p1, v0, p1

    .line 35
    .line 36
    iput-object p1, p0, Lcom/farsitel/bazaar/review/view/ReplyFragment;->d1:Lcom/farsitel/bazaar/review/model/ReviewActionLoginNeededType;

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public bridge synthetic W2()Lcom/farsitel/bazaar/component/recycler/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/view/ReplyFragment;->M3()LSb/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/review/view/ReplyFragment;->b1:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic c3()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/view/ReplyFragment;->Q3()Lcom/farsitel/bazaar/args/reviews/ReplyFragmentArgs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->k1(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/farsitel/bazaar/review/view/ReplyFragment;->d1:Lcom/farsitel/bazaar/review/model/ReviewActionLoginNeededType;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "loginType"

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public bridge synthetic l()Lcom/farsitel/bazaar/analytics/model/where/WhereType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/view/ReplyFragment;->N3()Lcom/farsitel/bazaar/review/actionlog/RepliesScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->n1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/review/view/ReplyFragment;->V3(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic q3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/view/ReplyFragment;->U3()Lcom/farsitel/bazaar/review/viewmodel/ReplyViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public y2(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->y2(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/view/ReplyFragment;->P3()LOb/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, LOb/a;->W:Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

    .line 14
    .line 15
    new-instance v0, Lcom/farsitel/bazaar/review/view/d;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/review/view/d;-><init>(Lcom/farsitel/bazaar/review/view/ReplyFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/view/ReplyFragment;->P3()LOb/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, LOb/a;->z:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 28
    .line 29
    new-instance v0, Lcom/farsitel/bazaar/review/view/e;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/review/view/e;-><init>(Lcom/farsitel/bazaar/review/view/ReplyFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
