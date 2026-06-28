.class public final Lcom/farsitel/bazaar/search/view/fragment/SearchAutoCompleteFragment;
.super Lcom/farsitel/bazaar/search/view/fragment/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farsitel/bazaar/search/view/fragment/a<",
        "Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;",
        "Lcom/farsitel/bazaar/search/viewmodel/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001b\u0010\n\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000e\u001a\u00020\u00038VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0007\u001a\u0004\u0008\u000c\u0010\rR \u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/farsitel/bazaar/search/view/fragment/SearchAutoCompleteFragment;",
        "Lcom/farsitel/bazaar/search/view/fragment/SearchPageContainerFragment;",
        "Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;",
        "Lcom/farsitel/bazaar/search/viewmodel/d;",
        "<init>",
        "()V",
        "L0",
        "Lkotlin/j;",
        "Q2",
        "()Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;",
        "searchBarViewModel",
        "M0",
        "R2",
        "()Lcom/farsitel/bazaar/search/viewmodel/d;",
        "viewModel",
        "Lkotlin/Function0;",
        "Lkotlin/y;",
        "N0",
        "Lti/p;",
        "H2",
        "()Lti/p;",
        "content",
        "search_release"
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
.field public final L0:Lkotlin/j;

.field public final M0:Lkotlin/j;

.field public final N0:Lti/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/search/view/fragment/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/farsitel/bazaar/search/view/fragment/SearchAutoCompleteFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/search/view/fragment/SearchAutoCompleteFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/farsitel/bazaar/search/view/fragment/SearchAutoCompleteFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/farsitel/bazaar/search/view/fragment/SearchAutoCompleteFragment$special$$inlined$viewModels$default$2;-><init>(Lti/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v2, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lcom/farsitel/bazaar/search/view/fragment/SearchAutoCompleteFragment$special$$inlined$viewModels$default$3;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Lcom/farsitel/bazaar/search/view/fragment/SearchAutoCompleteFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/j;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lcom/farsitel/bazaar/search/view/fragment/SearchAutoCompleteFragment$special$$inlined$viewModels$default$4;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v4, v5, v0}, Lcom/farsitel/bazaar/search/view/fragment/SearchAutoCompleteFragment$special$$inlined$viewModels$default$4;-><init>(Lti/a;Lkotlin/j;)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Lcom/farsitel/bazaar/search/view/fragment/SearchAutoCompleteFragment$special$$inlined$viewModels$default$5;

    .line 38
    .line 39
    invoke-direct {v6, p0, v0}, Lcom/farsitel/bazaar/search/view/fragment/SearchAutoCompleteFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/j;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lti/a;Lti/a;Lti/a;)Lkotlin/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/farsitel/bazaar/search/view/fragment/SearchAutoCompleteFragment;->L0:Lkotlin/j;

    .line 47
    .line 48
    new-instance v0, Lcom/farsitel/bazaar/search/view/fragment/SearchAutoCompleteFragment$special$$inlined$viewModels$default$6;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/search/view/fragment/SearchAutoCompleteFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/farsitel/bazaar/search/view/fragment/SearchAutoCompleteFragment$special$$inlined$viewModels$default$7;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Lcom/farsitel/bazaar/search/view/fragment/SearchAutoCompleteFragment$special$$inlined$viewModels$default$7;-><init>(Lti/a;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-class v1, Lcom/farsitel/bazaar/search/viewmodel/d;

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lcom/farsitel/bazaar/search/view/fragment/SearchAutoCompleteFragment$special$$inlined$viewModels$default$8;

    .line 69
    .line 70
    invoke-direct {v2, v0}, Lcom/farsitel/bazaar/search/view/fragment/SearchAutoCompleteFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/j;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lcom/farsitel/bazaar/search/view/fragment/SearchAutoCompleteFragment$special$$inlined$viewModels$default$9;

    .line 74
    .line 75
    invoke-direct {v3, v5, v0}, Lcom/farsitel/bazaar/search/view/fragment/SearchAutoCompleteFragment$special$$inlined$viewModels$default$9;-><init>(Lti/a;Lkotlin/j;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lcom/farsitel/bazaar/search/view/fragment/SearchAutoCompleteFragment$special$$inlined$viewModels$default$10;

    .line 79
    .line 80
    invoke-direct {v4, p0, v0}, Lcom/farsitel/bazaar/search/view/fragment/SearchAutoCompleteFragment$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/j;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lti/a;Lti/a;Lti/a;)Lkotlin/j;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/farsitel/bazaar/search/view/fragment/SearchAutoCompleteFragment;->M0:Lkotlin/j;

    .line 88
    .line 89
    new-instance v0, Lcom/farsitel/bazaar/search/view/fragment/SearchAutoCompleteFragment$content$1;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/search/view/fragment/SearchAutoCompleteFragment$content$1;-><init>(Lcom/farsitel/bazaar/search/view/fragment/SearchAutoCompleteFragment;)V

    .line 92
    .line 93
    .line 94
    const v1, -0x6e38cdbe

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/g;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/farsitel/bazaar/search/view/fragment/SearchAutoCompleteFragment;->N0:Lti/p;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public H2()Lti/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/search/view/fragment/SearchAutoCompleteFragment;->N0:Lti/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic K2()Lcom/farsitel/bazaar/search/viewmodel/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/search/view/fragment/SearchAutoCompleteFragment;->Q2()Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic L2()Lcom/farsitel/bazaar/page/viewmodel/BasePageContainerViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/search/view/fragment/SearchAutoCompleteFragment;->R2()Lcom/farsitel/bazaar/search/viewmodel/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public Q2()Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/search/view/fragment/SearchAutoCompleteFragment;->L0:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public R2()Lcom/farsitel/bazaar/search/viewmodel/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/search/view/fragment/SearchAutoCompleteFragment;->M0:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/search/viewmodel/d;

    .line 8
    .line 9
    return-object v0
.end method
