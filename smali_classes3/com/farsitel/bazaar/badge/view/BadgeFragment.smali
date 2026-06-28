.class public final Lcom/farsitel/bazaar/badge/view/BadgeFragment;
.super Lcom/farsitel/bazaar/badge/view/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farsitel/bazaar/badge/view/b<",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "Lcom/farsitel/bazaar/util/core/i;",
        "Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0085\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n*\u0001#\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ+\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0006J\u000f\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008$\u0010%R\u001b\u0010)\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010!R\"\u00101\u001a\u00020*8\u0014@\u0014X\u0094\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001b\u00106\u001a\u0002028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010\'\u001a\u0004\u00084\u00105R\"\u0010>\u001a\u0002078\u0014@\u0014X\u0094\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u001b\u0010A\u001a\u0002078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010\'\u001a\u0004\u0008@\u0010;R\u0018\u0010E\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010I\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u001b\u0010L\u001a\u0002078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010\'\u001a\u0004\u0008K\u0010;R\u0014\u0010O\u001a\u00020B8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010N\u00a8\u0006P"
    }
    d2 = {
        "Lcom/farsitel/bazaar/badge/view/BadgeFragment;",
        "Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "Lcom/farsitel/bazaar/util/core/i;",
        "Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;",
        "<init>",
        "()V",
        "Lcom/farsitel/bazaar/analytics/model/where/WhereType;",
        "l",
        "()Lcom/farsitel/bazaar/analytics/model/where/WhereType;",
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
        "",
        "Lcom/farsitel/bazaar/plaugin/e;",
        "D2",
        "()[Lcom/farsitel/bazaar/plaugin/e;",
        "Lg5/a;",
        "L3",
        "()Lg5/a;",
        "P3",
        "()Lcom/farsitel/bazaar/util/core/i;",
        "R3",
        "()Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;",
        "V0",
        "com/farsitel/bazaar/badge/view/BadgeFragment$a",
        "K3",
        "()Lcom/farsitel/bazaar/badge/view/BadgeFragment$a;",
        "Z0",
        "Lkotlin/j;",
        "M3",
        "badgeViewModel",
        "",
        "a1",
        "Z",
        "n3",
        "()Z",
        "setEndless",
        "(Z)V",
        "isEndless",
        "",
        "b1",
        "h3",
        "()Ljava/lang/String;",
        "titleName",
        "",
        "c1",
        "I",
        "b3",
        "()I",
        "setLayoutId",
        "(I)V",
        "layoutId",
        "d1",
        "O3",
        "defaultMargin",
        "Ld5/a;",
        "e1",
        "Ld5/a;",
        "_binding",
        "LXa/a;",
        "f1",
        "LXa/a;",
        "filterPlugin",
        "g1",
        "Q3",
        "spanCount",
        "N3",
        "()Ld5/a;",
        "binding",
        "badge_release"
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
.field public final Z0:Lkotlin/j;

.field public a1:Z

.field public final b1:Lkotlin/j;

.field public c1:I

.field public final d1:Lkotlin/j;

.field public e1:Ld5/a;

.field public final f1:LXa/a;

.field public final g1:Lkotlin/j;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/badge/view/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/farsitel/bazaar/badge/view/BadgeFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/badge/view/BadgeFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/farsitel/bazaar/badge/view/BadgeFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/farsitel/bazaar/badge/view/BadgeFragment$special$$inlined$viewModels$default$2;-><init>(Lti/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v2, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lcom/farsitel/bazaar/badge/view/BadgeFragment$special$$inlined$viewModels$default$3;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Lcom/farsitel/bazaar/badge/view/BadgeFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/j;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lcom/farsitel/bazaar/badge/view/BadgeFragment$special$$inlined$viewModels$default$4;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v4, v5, v0}, Lcom/farsitel/bazaar/badge/view/BadgeFragment$special$$inlined$viewModels$default$4;-><init>(Lti/a;Lkotlin/j;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lcom/farsitel/bazaar/badge/view/BadgeFragment$special$$inlined$viewModels$default$5;

    .line 38
    .line 39
    invoke-direct {v5, p0, v0}, Lcom/farsitel/bazaar/badge/view/BadgeFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/j;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lti/a;Lti/a;Lti/a;)Lkotlin/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/farsitel/bazaar/badge/view/BadgeFragment;->Z0:Lkotlin/j;

    .line 47
    .line 48
    new-instance v0, Lcom/farsitel/bazaar/badge/view/BadgeFragment$titleName$2;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/badge/view/BadgeFragment$titleName$2;-><init>(Lcom/farsitel/bazaar/badge/view/BadgeFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/farsitel/bazaar/badge/view/BadgeFragment;->b1:Lkotlin/j;

    .line 58
    .line 59
    sget v0, Lb5/e;->a:I

    .line 60
    .line 61
    iput v0, p0, Lcom/farsitel/bazaar/badge/view/BadgeFragment;->c1:I

    .line 62
    .line 63
    new-instance v0, Lcom/farsitel/bazaar/badge/view/BadgeFragment$defaultMargin$2;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/badge/view/BadgeFragment$defaultMargin$2;-><init>(Lcom/farsitel/bazaar/badge/view/BadgeFragment;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/farsitel/bazaar/badge/view/BadgeFragment;->d1:Lkotlin/j;

    .line 73
    .line 74
    new-instance v0, LXa/a;

    .line 75
    .line 76
    new-instance v1, Lcom/farsitel/bazaar/badge/view/BadgeFragment$filterPlugin$1;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/badge/view/BadgeFragment$filterPlugin$1;-><init>(Lcom/farsitel/bazaar/badge/view/BadgeFragment;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1}, LXa/a;-><init>(Lti/l;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/farsitel/bazaar/badge/view/BadgeFragment;->f1:LXa/a;

    .line 85
    .line 86
    new-instance v0, Lcom/farsitel/bazaar/badge/view/BadgeFragment$spanCount$2;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/badge/view/BadgeFragment$spanCount$2;-><init>(Lcom/farsitel/bazaar/badge/view/BadgeFragment;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/farsitel/bazaar/badge/view/BadgeFragment;->g1:Lkotlin/j;

    .line 96
    .line 97
    return-void
.end method

.method public static final synthetic G3(Lcom/farsitel/bazaar/badge/view/BadgeFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->d3()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic H3(Lcom/farsitel/bazaar/badge/view/BadgeFragment;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/badge/view/BadgeFragment;->Q3()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic I3(Lcom/farsitel/bazaar/badge/view/BadgeFragment;)Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->i3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic J3(Lcom/farsitel/bazaar/badge/view/BadgeFragment;)Ld5/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/badge/view/BadgeFragment;->e1:Ld5/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public D2()[Lcom/farsitel/bazaar/plaugin/e;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/badge/view/BadgeFragment;->f1:LXa/a;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/plaugin/VisitEventPlugin;

    .line 4
    .line 5
    sget-object v2, Lcom/farsitel/bazaar/badge/view/BadgeFragment$plugins$1;->INSTANCE:Lcom/farsitel/bazaar/badge/view/BadgeFragment$plugins$1;

    .line 6
    .line 7
    new-instance v3, Lcom/farsitel/bazaar/badge/view/BadgeFragment$plugins$2;

    .line 8
    .line 9
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/badge/view/BadgeFragment$plugins$2;-><init>(Ljava/lang/Object;)V

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
    new-instance v4, Lcom/farsitel/bazaar/badge/view/BadgeFragment$plugins$3;

    .line 22
    .line 23
    invoke-direct {v4, p0}, Lcom/farsitel/bazaar/badge/view/BadgeFragment$plugins$3;-><init>(Ljava/lang/Object;)V

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

.method public final K3()Lcom/farsitel/bazaar/badge/view/BadgeFragment$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/badge/view/BadgeFragment$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/badge/view/BadgeFragment$a;-><init>(Lcom/farsitel/bazaar/badge/view/BadgeFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public L3()Lg5/a;
    .locals 2

    .line 1
    new-instance v0, Lg5/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/badge/view/BadgeFragment;->K3()Lcom/farsitel/bazaar/badge/view/BadgeFragment$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lg5/a;-><init>(Lg5/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final M3()Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/badge/view/BadgeFragment;->Z0:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final N3()Ld5/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/badge/view/BadgeFragment;->e1:Ld5/a;

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

.method public final O3()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/badge/view/BadgeFragment;->d1:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public P3()Lcom/farsitel/bazaar/util/core/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/util/core/i;->a:Lcom/farsitel/bazaar/util/core/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q3()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/badge/view/BadgeFragment;->g1:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public R3()Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/badge/view/BadgeFragment;->M3()Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->C0()Landroidx/lifecycle/F;

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
    new-instance v3, Lcom/farsitel/bazaar/badge/view/BadgeFragment$makeViewModel$1$1;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/farsitel/bazaar/badge/view/BadgeFragment;->f1:LXa/a;

    .line 16
    .line 17
    invoke-direct {v3, v4}, Lcom/farsitel/bazaar/badge/view/BadgeFragment$makeViewModel$1$1;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lcom/farsitel/bazaar/badge/view/BadgeFragment$c;

    .line 21
    .line 22
    invoke-direct {v4, v3}, Lcom/farsitel/bazaar/badge/view/BadgeFragment$c;-><init>(Lti/l;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->D0()Landroidx/lifecycle/F;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lcom/farsitel/bazaar/badge/view/BadgeFragment$makeViewModel$1$2;

    .line 37
    .line 38
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/badge/view/BadgeFragment$makeViewModel$1$2;-><init>(Lcom/farsitel/bazaar/badge/view/BadgeFragment;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lcom/farsitel/bazaar/badge/view/BadgeFragment$c;

    .line 42
    .line 43
    invoke-direct {v4, v3}, Lcom/farsitel/bazaar/badge/view/BadgeFragment$c;-><init>(Lti/l;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 47
    .line 48
    .line 49
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
    invoke-static {p1, p2, p3}, Ld5/a;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld5/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/farsitel/bazaar/badge/view/BadgeFragment;->e1:Ld5/a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/farsitel/bazaar/badge/view/BadgeFragment;->N3()Ld5/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ld5/a;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

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
    new-instance p3, Lcom/farsitel/bazaar/badge/view/BadgeFragment$onCreateView$1;

    .line 27
    .line 28
    invoke-direct {p3, p0}, Lcom/farsitel/bazaar/badge/view/BadgeFragment$onCreateView$1;-><init>(Lcom/farsitel/bazaar/badge/view/BadgeFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p3}, Lcom/farsitel/bazaar/util/ui/toplevel/WindowInsetsUtilsKt;->i(Landroid/view/View;Lti/p;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/farsitel/bazaar/badge/view/BadgeFragment;->N3()Ld5/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ld5/a;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p1
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
    iput-object v0, p0, Lcom/farsitel/bazaar/badge/view/BadgeFragment;->e1:Ld5/a;

    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic W2()Lcom/farsitel/bazaar/component/recycler/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/badge/view/BadgeFragment;->L3()Lg5/a;

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
    iget v0, p0, Lcom/farsitel/bazaar/badge/view/BadgeFragment;->c1:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic c3()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/badge/view/BadgeFragment;->P3()Lcom/farsitel/bazaar/util/core/i;

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
    iget-object v0, p0, Lcom/farsitel/bazaar/badge/view/BadgeFragment;->b1:Lkotlin/j;

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

.method public l()Lcom/farsitel/bazaar/analytics/model/where/WhereType;
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/analytics/model/where/BadgeScreen;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/analytics/model/where/BadgeScreen;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public n1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/badge/view/BadgeFragment;->f1:LXa/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/farsitel/bazaar/badge/view/BadgeFragment;->N3()Ld5/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Ld5/a;->d:Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-super {p0, p1, p2}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->n1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0}, Lcom/farsitel/bazaar/badge/view/BadgeFragment;->Q3()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-direct {p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lcom/farsitel/bazaar/badge/view/BadgeFragment$b;

    .line 39
    .line 40
    invoke-direct {p2, p0}, Lcom/farsitel/bazaar/badge/view/BadgeFragment$b;-><init>(Lcom/farsitel/bazaar/badge/view/BadgeFragment;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->o3(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->d3()Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/farsitel/bazaar/badge/view/BadgeFragment;->O3()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0}, Lcom/farsitel/bazaar/badge/view/BadgeFragment;->O3()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0}, Lcom/farsitel/bazaar/badge/view/BadgeFragment;->O3()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget v3, Le6/e;->s:I

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lp6/e;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/farsitel/bazaar/badge/view/BadgeFragment;->O3()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-direct {p1, v0}, Lp6/e;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public n3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/badge/view/BadgeFragment;->a1:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic q3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/badge/view/BadgeFragment;->R3()Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
