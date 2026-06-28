.class public final Lcom/farsitel/bazaar/review/view/ReviewsFragment;
.super Lcom/farsitel/bazaar/review/view/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/review/view/ReviewsFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farsitel/bazaar/review/view/b<",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "Lcom/farsitel/bazaar/args/reviews/ReviewParams;",
        "Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 Y2\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001ZB\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000f\u001a\u00020\t2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J+\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J!\u0010\"\u001a\u00020\t2\u0006\u0010!\u001a\u00020\u001e2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\u00020\t2\u0006\u0010!\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020\t2\u0006\u0010(\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008)\u0010\u000bJ\u000f\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0015\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0-H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u00081\u0010\u0006J\u000f\u00102\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u00082\u0010\u0006R\"\u0010:\u001a\u0002038\u0014@\u0014X\u0094\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u0018\u0010>\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001b\u0010D\u001a\u00020?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u001b\u0010H\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010\'R\u0018\u0010L\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\"\u0010Q\u001a\u0010\u0012\u000c\u0012\n O*\u0004\u0018\u00010N0N0M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010PR\u0018\u0010U\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0014\u0010X\u001a\u00020;8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010W\u00a8\u0006["
    }
    d2 = {
        "Lcom/farsitel/bazaar/review/view/ReviewsFragment;",
        "Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "Lcom/farsitel/bazaar/args/reviews/ReviewParams;",
        "Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/y;",
        "b4",
        "(Landroid/os/Bundle;)V",
        "",
        "Lcom/farsitel/bazaar/review/model/ReviewSortOptionItem;",
        "reviewSortOptions",
        "c4",
        "(Ljava/util/List;)V",
        "",
        "hasSortOptions",
        "W3",
        "(Z)V",
        "LSb/b;",
        "Q3",
        "()LSb/b;",
        "T3",
        "()Lcom/farsitel/bazaar/args/reviews/ReviewParams;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "S0",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "n1",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "y2",
        "(Landroid/view/View;)V",
        "a4",
        "()Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;",
        "outState",
        "k1",
        "Lcom/farsitel/bazaar/review/actionlog/ReviewsScreen;",
        "R3",
        "()Lcom/farsitel/bazaar/review/actionlog/ReviewsScreen;",
        "",
        "Lcom/farsitel/bazaar/plaugin/e;",
        "D2",
        "()[Lcom/farsitel/bazaar/plaugin/e;",
        "e1",
        "V0",
        "",
        "Z0",
        "I",
        "b3",
        "()I",
        "setLayoutId",
        "(I)V",
        "layoutId",
        "LOb/a;",
        "a1",
        "LOb/a;",
        "_binding",
        "Lcom/farsitel/bazaar/review/view/argument/ReviewsFragmentArgs;",
        "b1",
        "Lwi/d;",
        "U3",
        "()Lcom/farsitel/bazaar/review/view/argument/ReviewsFragmentArgs;",
        "reviewsFragmentArgs",
        "c1",
        "Lkotlin/j;",
        "V3",
        "reviewsViewModel",
        "Lcom/farsitel/bazaar/review/model/ReviewActionLoginNeededType;",
        "d1",
        "Lcom/farsitel/bazaar/review/model/ReviewActionLoginNeededType;",
        "pendingActionLoginNeededType",
        "Landroidx/activity/result/b;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "Landroidx/activity/result/b;",
        "startLoginForResult",
        "Landroid/widget/PopupWindow;",
        "f1",
        "Landroid/widget/PopupWindow;",
        "sortPopupWindow",
        "S3",
        "()LOb/a;",
        "binding",
        "g1",
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
.field public static final g1:Lcom/farsitel/bazaar/review/view/ReviewsFragment$a;

.field public static final synthetic h1:[Lkotlin/reflect/m;


# instance fields
.field public Z0:I

.field public a1:LOb/a;

.field public final b1:Lwi/d;

.field public final c1:Lkotlin/j;

.field public d1:Lcom/farsitel/bazaar/review/model/ReviewActionLoginNeededType;

.field public final e1:Landroidx/activity/result/b;

.field public f1:Landroid/widget/PopupWindow;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/farsitel/bazaar/review/view/ReviewsFragment;

    const-string v2, "reviewsFragmentArgs"

    const-string v3, "getReviewsFragmentArgs()Lcom/farsitel/bazaar/review/view/argument/ReviewsFragmentArgs;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/o;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/m;

    aput-object v0, v1, v4

    sput-object v1, Lcom/farsitel/bazaar/review/view/ReviewsFragment;->h1:[Lkotlin/reflect/m;

    new-instance v0, Lcom/farsitel/bazaar/review/view/ReviewsFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/review/view/ReviewsFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/review/view/ReviewsFragment;->g1:Lcom/farsitel/bazaar/review/view/ReviewsFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/review/view/b;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, LNb/c;->a:I

    .line 5
    .line 6
    iput v0, p0, Lcom/farsitel/bazaar/review/view/ReviewsFragment;->Z0:I

    .line 7
    .line 8
    new-instance v0, Lcom/farsitel/bazaar/navigation/B;

    .line 9
    .line 10
    new-instance v1, Lcom/farsitel/bazaar/navigation/f;

    .line 11
    .line 12
    const-class v2, Lcom/farsitel/bazaar/review/view/argument/ReviewsFragmentArgs;

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lcom/farsitel/bazaar/navigation/f;-><init>(Lkotlin/reflect/d;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/navigation/B;-><init>(Lcom/farsitel/bazaar/navigation/e;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/farsitel/bazaar/review/view/ReviewsFragment;->b1:Lwi/d;

    .line 25
    .line 26
    new-instance v0, Lcom/farsitel/bazaar/review/view/ReviewsFragment$special$$inlined$viewModels$default$1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/review/view/ReviewsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 32
    .line 33
    new-instance v2, Lcom/farsitel/bazaar/review/view/ReviewsFragment$special$$inlined$viewModels$default$2;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Lcom/farsitel/bazaar/review/view/ReviewsFragment$special$$inlined$viewModels$default$2;-><init>(Lti/a;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-class v1, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lcom/farsitel/bazaar/review/view/ReviewsFragment$special$$inlined$viewModels$default$3;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Lcom/farsitel/bazaar/review/view/ReviewsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/j;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lcom/farsitel/bazaar/review/view/ReviewsFragment$special$$inlined$viewModels$default$4;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v3, v4, v0}, Lcom/farsitel/bazaar/review/view/ReviewsFragment$special$$inlined$viewModels$default$4;-><init>(Lti/a;Lkotlin/j;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lcom/farsitel/bazaar/review/view/ReviewsFragment$special$$inlined$viewModels$default$5;

    .line 60
    .line 61
    invoke-direct {v4, p0, v0}, Lcom/farsitel/bazaar/review/view/ReviewsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/j;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lti/a;Lti/a;Lti/a;)Lkotlin/j;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/farsitel/bazaar/review/view/ReviewsFragment;->c1:Lkotlin/j;

    .line 69
    .line 70
    new-instance v0, Ld/d;

    .line 71
    .line 72
    invoke-direct {v0}, Ld/d;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcom/farsitel/bazaar/review/view/i;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/review/view/i;-><init>(Lcom/farsitel/bazaar/review/view/ReviewsFragment;)V

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
    iput-object v0, p0, Lcom/farsitel/bazaar/review/view/ReviewsFragment;->e1:Landroidx/activity/result/b;

    .line 90
    .line 91
    return-void
.end method

.method public static synthetic G3(Lcom/farsitel/bazaar/review/view/ReviewsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/review/view/ReviewsFragment;->X3(Lcom/farsitel/bazaar/review/view/ReviewsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H3(Lcom/farsitel/bazaar/review/view/ReviewsFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/review/view/ReviewsFragment;->d4(Lcom/farsitel/bazaar/review/view/ReviewsFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic I3(Lcom/farsitel/bazaar/review/view/ReviewsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/review/view/ReviewsFragment;->Y3(Lcom/farsitel/bazaar/review/view/ReviewsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J3(Lcom/farsitel/bazaar/review/view/ReviewsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/review/view/ReviewsFragment;->Z3(Lcom/farsitel/bazaar/review/view/ReviewsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic K3(Lcom/farsitel/bazaar/review/view/ReviewsFragment;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/review/view/ReviewsFragment;->f1:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L3(Lcom/farsitel/bazaar/review/view/ReviewsFragment;)Landroidx/activity/result/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/review/view/ReviewsFragment;->e1:Landroidx/activity/result/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M3(Lcom/farsitel/bazaar/review/view/ReviewsFragment;)Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->i3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic N3(Lcom/farsitel/bazaar/review/view/ReviewsFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/review/view/ReviewsFragment;->W3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic O3(Lcom/farsitel/bazaar/review/view/ReviewsFragment;Lcom/farsitel/bazaar/review/model/ReviewActionLoginNeededType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/review/view/ReviewsFragment;->d1:Lcom/farsitel/bazaar/review/model/ReviewActionLoginNeededType;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic P3(Lcom/farsitel/bazaar/review/view/ReviewsFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/review/view/ReviewsFragment;->c4(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final S3()LOb/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/review/view/ReviewsFragment;->a1:LOb/a;

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

.method public static final X3(Lcom/farsitel/bazaar/review/view/ReviewsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Ly2/K;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ly2/K;->U()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final Y3(Lcom/farsitel/bazaar/review/view/ReviewsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->i3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;->X0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final Z3(Lcom/farsitel/bazaar/review/view/ReviewsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->i3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;->Z0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final b4(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/farsitel/bazaar/review/view/ReviewsFragment;->d1:Lcom/farsitel/bazaar/review/model/ReviewActionLoginNeededType;

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public static final d4(Lcom/farsitel/bazaar/review/view/ReviewsFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/review/view/ReviewsFragment;->d1:Lcom/farsitel/bazaar/review/model/ReviewActionLoginNeededType;

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
    check-cast p0, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;->W0(Lcom/farsitel/bazaar/review/model/ReviewActionLoginNeededType;I)V

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
    sget-object v1, Lcom/farsitel/bazaar/review/view/ReviewsFragment$plugins$1;->INSTANCE:Lcom/farsitel/bazaar/review/view/ReviewsFragment$plugins$1;

    .line 4
    .line 5
    new-instance v2, Lcom/farsitel/bazaar/review/view/ReviewsFragment$plugins$2;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/review/view/ReviewsFragment$plugins$2;-><init>(Ljava/lang/Object;)V

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
    new-instance v3, Lcom/farsitel/bazaar/review/view/ReviewsFragment$plugins$3;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/review/view/ReviewsFragment$plugins$3;-><init>(Ljava/lang/Object;)V

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

.method public Q3()LSb/b;
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

.method public R3()Lcom/farsitel/bazaar/review/actionlog/ReviewsScreen;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/review/actionlog/ReviewsScreen;->INSTANCE:Lcom/farsitel/bazaar/review/actionlog/ReviewsScreen;

    .line 2
    .line 3
    return-object v0
.end method

.method public S0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

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
    sget p3, LNb/a;->h:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/view/ReviewsFragment;->U3()Lcom/farsitel/bazaar/review/view/argument/ReviewsFragmentArgs;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/farsitel/bazaar/review/view/argument/ReviewsFragmentArgs;->b()Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v0, Le6/j;->E3:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->m0(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const/16 v8, 0xf

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    invoke-static/range {v1 .. v9}, Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;->copy$default(Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, p3, v0}, Landroidx/databinding/p;->O(ILjava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/databinding/p;->u()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const-string v0, "getRoot(...)"

    .line 47
    .line 48
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p3, p2}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->m3(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/databinding/p;->u()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->N2(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/farsitel/bazaar/review/view/ReviewsFragment;->a1:LOb/a;

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/farsitel/bazaar/review/view/ReviewsFragment;->S3()LOb/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroidx/databinding/p;->u()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public T3()Lcom/farsitel/bazaar/args/reviews/ReviewParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/view/ReviewsFragment;->U3()Lcom/farsitel/bazaar/review/view/argument/ReviewsFragmentArgs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/review/view/argument/ReviewsFragmentArgs;->a()Lcom/farsitel/bazaar/args/reviews/ReviewParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final U3()Lcom/farsitel/bazaar/review/view/argument/ReviewsFragmentArgs;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/review/view/ReviewsFragment;->b1:Lwi/d;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/review/view/ReviewsFragment;->h1:[Lkotlin/reflect/m;

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
    check-cast v0, Lcom/farsitel/bazaar/review/view/argument/ReviewsFragmentArgs;

    .line 13
    .line 14
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
    iput-object v0, p0, Lcom/farsitel/bazaar/review/view/ReviewsFragment;->a1:LOb/a;

    .line 6
    .line 7
    return-void
.end method

.method public final V3()Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/review/view/ReviewsFragment;->c1:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic W2()Lcom/farsitel/bazaar/component/recycler/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/view/ReviewsFragment;->Q3()LSb/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final W3(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Le6/d;->t:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p1, Le6/d;->w:I

    .line 7
    .line 8
    :goto_0
    invoke-direct {p0}, Lcom/farsitel/bazaar/review/view/ReviewsFragment;->S3()LOb/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LOb/a;->X:Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    .line 14
    const-string v1, "sortIcon"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p1}, Lz0/b;->c(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1}, Lh6/d;->f(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public a4()Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/view/ReviewsFragment;->V3()Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;->N0()Lkotlinx/coroutines/flow/t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-static {v1, p0, v2, v3, v2}, Lcom/farsitel/bazaar/navigation/LiveDataExtKt;->l(Lkotlinx/coroutines/flow/c;Landroidx/fragment/app/Fragment;Lti/a;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;->L0()Landroidx/lifecycle/F;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lcom/farsitel/bazaar/review/view/ReviewsFragment$makeViewModel$1$1;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/review/view/ReviewsFragment$makeViewModel$1$1;-><init>(Lcom/farsitel/bazaar/review/view/ReviewsFragment;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lcom/farsitel/bazaar/review/view/ReviewsFragment$b;

    .line 28
    .line 29
    invoke-direct {v4, v3}, Lcom/farsitel/bazaar/review/view/ReviewsFragment$b;-><init>(Lti/l;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;->M0()Landroidx/lifecycle/F;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lcom/farsitel/bazaar/review/view/ReviewsFragment$makeViewModel$1$2;

    .line 44
    .line 45
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/review/view/ReviewsFragment$makeViewModel$1$2;-><init>(Lcom/farsitel/bazaar/review/view/ReviewsFragment;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lcom/farsitel/bazaar/review/view/ReviewsFragment$b;

    .line 49
    .line 50
    invoke-direct {v4, v3}, Lcom/farsitel/bazaar/review/view/ReviewsFragment$b;-><init>(Lti/l;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;->P0()Landroidx/lifecycle/F;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Lcom/farsitel/bazaar/review/view/ReviewsFragment$makeViewModel$1$3;

    .line 65
    .line 66
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/review/view/ReviewsFragment$makeViewModel$1$3;-><init>(Lcom/farsitel/bazaar/review/view/ReviewsFragment;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lcom/farsitel/bazaar/review/view/ReviewsFragment$b;

    .line 70
    .line 71
    invoke-direct {v4, v3}, Lcom/farsitel/bazaar/review/view/ReviewsFragment$b;-><init>(Lti/l;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;->K0()Landroidx/lifecycle/F;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v3, Lcom/farsitel/bazaar/review/view/ReviewsFragment$makeViewModel$1$4;

    .line 86
    .line 87
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/review/view/ReviewsFragment$makeViewModel$1$4;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Lcom/farsitel/bazaar/review/view/ReviewsFragment$b;

    .line 91
    .line 92
    invoke-direct {v4, v3}, Lcom/farsitel/bazaar/review/view/ReviewsFragment$b;-><init>(Lti/l;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;->R0()Landroidx/lifecycle/F;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v3, Lcom/farsitel/bazaar/review/view/ReviewsFragment$makeViewModel$1$5;

    .line 107
    .line 108
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/review/view/ReviewsFragment$makeViewModel$1$5;-><init>(Lcom/farsitel/bazaar/review/view/ReviewsFragment;)V

    .line 109
    .line 110
    .line 111
    new-instance v4, Lcom/farsitel/bazaar/review/view/ReviewsFragment$b;

    .line 112
    .line 113
    invoke-direct {v4, v3}, Lcom/farsitel/bazaar/review/view/ReviewsFragment$b;-><init>(Lti/l;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method

.method public b3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/review/view/ReviewsFragment;->Z0:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic c3()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/view/ReviewsFragment;->T3()Lcom/farsitel/bazaar/args/reviews/ReviewParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c4(Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, LOb/q;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LOb/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Lcom/farsitel/bazaar/review/view/ReviewsFragment;->S3()LOb/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v3, v1, LOb/a;->X:Landroidx/appcompat/widget/AppCompatImageView;

    .line 16
    .line 17
    const-string v1, "sortIcon"

    .line 18
    .line 19
    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LOb/q;->b()Landroid/widget/FrameLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v1, "getRoot(...)"

    .line 27
    .line 28
    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 v8, 0x1c

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v2, p0

    .line 38
    invoke-static/range {v2 .. v9}, Lcom/farsitel/bazaar/util/ui/extentions/e;->f(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/view/View;IILjava/lang/Integer;ILjava/lang/Object;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/widget/PopupWindow;

    .line 47
    .line 48
    iput-object v1, v2, Lcom/farsitel/bazaar/review/view/ReviewsFragment;->f1:Landroid/widget/PopupWindow;

    .line 49
    .line 50
    iget-object v0, v0, LOb/q;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    new-instance v3, LSb/a;

    .line 53
    .line 54
    invoke-direct {v3}, LSb/a;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v7, 0x6

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    move-object v4, p1

    .line 61
    invoke-static/range {v3 .. v8}, Lcom/farsitel/bazaar/component/recycler/a;->W(Lcom/farsitel/bazaar/component/recycler/a;Ljava/util/List;Landroidx/recyclerview/widget/e$f;ZILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public e1()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->e1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->i3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;->a1()V

    .line 11
    .line 12
    .line 13
    return-void
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
    iget-object v0, p0, Lcom/farsitel/bazaar/review/view/ReviewsFragment;->d1:Lcom/farsitel/bazaar/review/model/ReviewActionLoginNeededType;

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
    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/view/ReviewsFragment;->R3()Lcom/farsitel/bazaar/review/actionlog/ReviewsScreen;

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
    invoke-super {p0, p1, p2}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->n1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->i3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;->J0()Landroidx/lifecycle/F;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/farsitel/bazaar/review/view/ReviewsFragment$onViewCreated$1;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/review/view/ReviewsFragment$onViewCreated$1;-><init>(Lcom/farsitel/bazaar/review/view/ReviewsFragment;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/farsitel/bazaar/review/view/ReviewsFragment$b;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lcom/farsitel/bazaar/review/view/ReviewsFragment$b;-><init>(Lti/l;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p2}, Lcom/farsitel/bazaar/review/view/ReviewsFragment;->b4(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public bridge synthetic q3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/view/ReviewsFragment;->a4()Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public y2(Landroid/view/View;)V
    .locals 2

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
    invoke-direct {p0}, Lcom/farsitel/bazaar/review/view/ReviewsFragment;->S3()LOb/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p1, LOb/a;->W:Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

    .line 14
    .line 15
    new-instance v1, Lcom/farsitel/bazaar/review/view/j;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/review/view/j;-><init>(Lcom/farsitel/bazaar/review/view/ReviewsFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LOb/a;->z:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 24
    .line 25
    new-instance v1, Lcom/farsitel/bazaar/review/view/k;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/review/view/k;-><init>(Lcom/farsitel/bazaar/review/view/ReviewsFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, LOb/a;->X:Landroidx/appcompat/widget/AppCompatImageView;

    .line 34
    .line 35
    new-instance v0, Lcom/farsitel/bazaar/review/view/l;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/review/view/l;-><init>(Lcom/farsitel/bazaar/review/view/ReviewsFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
