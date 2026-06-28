.class public final Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;
.super Lcom/farsitel/bazaar/search/viewmodel/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 c2\u00020\u0001:\u0001dBA\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J$\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001d\u001a\u00020\u00192\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008#\u0010!J\u000f\u0010$\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020&2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010*\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020)H\u0000\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008,\u0010%J\u0017\u0010.\u001a\u00020-2\u0006\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u00080\u0010%J\u000f\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00082\u00103R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001a\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u0012088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R \u0010<\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u0015088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010:R#\u0010B\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150=8\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u0016\u0010E\u001a\u0004\u0018\u00010\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR \u0010L\u001a\u00020F8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u0012\u0004\u0008K\u0010%\u001a\u0004\u0008I\u0010JR\u001a\u0010O\u001a\u0008\u0012\u0004\u0012\u00020M088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010:R\u001d\u0010R\u001a\u0008\u0012\u0004\u0012\u00020M0=8\u0006\u00a2\u0006\u000c\n\u0004\u0008P\u0010?\u001a\u0004\u0008Q\u0010AR\u001a\u0010U\u001a\u0008\u0012\u0004\u0012\u00020S088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010:R\u001d\u0010X\u001a\u0008\u0012\u0004\u0012\u00020S0=8\u0006\u00a2\u0006\u000c\n\u0004\u0008V\u0010?\u001a\u0004\u0008W\u0010AR\u001a\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u00190Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u001d\u0010b\u001a\u0008\u0012\u0004\u0012\u00020\u00190]8\u0006\u00a2\u0006\u000c\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010a\u00a8\u0006e"
    }
    d2 = {
        "Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;",
        "Lcom/farsitel/bazaar/search/viewmodel/h;",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;",
        "params",
        "Lcom/farsitel/bazaar/util/ui/MessageManager;",
        "messageManager",
        "Landroid/content/Context;",
        "context",
        "Landroidx/lifecycle/S;",
        "savedStateHandle",
        "Ldc/a;",
        "searchAutoCompleteRepository",
        "Lcom/farsitel/bazaar/appsetting/search/SearchClearHistoryDataSource;",
        "searchClearHistoryDataSource",
        "<init>",
        "(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;Lcom/farsitel/bazaar/util/ui/MessageManager;Landroid/content/Context;Landroidx/lifecycle/S;Ldc/a;Lcom/farsitel/bazaar/appsetting/search/SearchClearHistoryDataSource;)V",
        "",
        "query",
        "Lcom/farsitel/bazaar/util/core/model/Resource;",
        "",
        "Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteItem;",
        "O",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/y;",
        "M",
        "(Ljava/lang/String;)V",
        "searchAutoCompleteItems",
        "U",
        "(Ljava/util/List;)V",
        "item",
        "Q",
        "(Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteItem;)V",
        "searchHistoryItem",
        "T",
        "V",
        "()V",
        "",
        "W",
        "(Ljava/lang/String;)Z",
        "Landroidx/compose/ui/text/input/Y;",
        "S",
        "(Landroidx/compose/ui/text/input/Y;)V",
        "R",
        "Lcom/farsitel/bazaar/navigation/m;",
        "o",
        "(Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;)Lcom/farsitel/bazaar/navigation/m;",
        "P",
        "Lcom/farsitel/bazaar/page/actionlog/SearchAutoCompleteScreen;",
        "I",
        "()Lcom/farsitel/bazaar/page/actionlog/SearchAutoCompleteScreen;",
        "l",
        "Ldc/a;",
        "m",
        "Lcom/farsitel/bazaar/appsetting/search/SearchClearHistoryDataSource;",
        "Lkotlinx/coroutines/flow/p;",
        "n",
        "Lkotlinx/coroutines/flow/p;",
        "searchQueryFlow",
        "_searchPredictionFlow",
        "Lkotlinx/coroutines/flow/z;",
        "p",
        "Lkotlinx/coroutines/flow/z;",
        "L",
        "()Lkotlinx/coroutines/flow/z;",
        "searchPredictionFlow",
        "q",
        "Ljava/lang/String;",
        "previousSearchQuery",
        "Lcom/farsitel/bazaar/pagedto/communicators/f;",
        "r",
        "Lcom/farsitel/bazaar/pagedto/communicators/f;",
        "getSearchAutoCompleteCommunicator$search_release",
        "()Lcom/farsitel/bazaar/pagedto/communicators/f;",
        "getSearchAutoCompleteCommunicator$search_release$annotations",
        "searchAutoCompleteCommunicator",
        "Lcom/farsitel/bazaar/search/viewmodel/i;",
        "s",
        "_searchBarStateFlow",
        "t",
        "K",
        "searchBarStateFlow",
        "Lcom/farsitel/bazaar/search/viewmodel/KeyboardState;",
        "u",
        "_keyboardStateFlow",
        "v",
        "J",
        "keyboardStateFlow",
        "Lkotlinx/coroutines/flow/o;",
        "w",
        "Lkotlinx/coroutines/flow/o;",
        "_isNotValidSearchQueryFlow",
        "Lkotlinx/coroutines/flow/t;",
        "x",
        "Lkotlinx/coroutines/flow/t;",
        "N",
        "()Lkotlinx/coroutines/flow/t;",
        "isNotValidSearchQueryFlow",
        "y",
        "a",
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


# static fields
.field public static final A:Landroidx/compose/ui/text/input/Y;

.field public static final y:Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel$a;

.field public static final z:I


# instance fields
.field public final l:Ldc/a;

.field public final m:Lcom/farsitel/bazaar/appsetting/search/SearchClearHistoryDataSource;

.field public final n:Lkotlinx/coroutines/flow/p;

.field public final o:Lkotlinx/coroutines/flow/p;

.field public final p:Lkotlinx/coroutines/flow/z;

.field public final q:Ljava/lang/String;

.field public final r:Lcom/farsitel/bazaar/pagedto/communicators/f;

.field public final s:Lkotlinx/coroutines/flow/p;

.field public final t:Lkotlinx/coroutines/flow/z;

.field public final u:Lkotlinx/coroutines/flow/p;

.field public final v:Lkotlinx/coroutines/flow/z;

.field public final w:Lkotlinx/coroutines/flow/o;

.field public final x:Lkotlinx/coroutines/flow/t;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;->y:Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;->z:I

    .line 12
    .line 13
    new-instance v1, Landroidx/compose/ui/text/input/Y;

    .line 14
    .line 15
    const/4 v6, 0x7

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/input/Y;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/i1;ILkotlin/jvm/internal/i;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;->A:Landroidx/compose/ui/text/input/Y;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;Lcom/farsitel/bazaar/util/ui/MessageManager;Landroid/content/Context;Landroidx/lifecycle/S;Ldc/a;Lcom/farsitel/bazaar/appsetting/search/SearchClearHistoryDataSource;)V
    .locals 1

    .line 1
    const-string v0, "globalDispatchers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "messageManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "context"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "savedStateHandle"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "searchAutoCompleteRepository"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "searchClearHistoryDataSource"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, p4, p3, p2}, Lcom/farsitel/bazaar/search/viewmodel/h;-><init>(Lcom/farsitel/bazaar/util/core/g;Landroid/content/Context;Lcom/farsitel/bazaar/util/ui/MessageManager;Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;)V

    .line 37
    .line 38
    .line 39
    iput-object p6, p0, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;->l:Ldc/a;

    .line 40
    .line 41
    iput-object p7, p0, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;->m:Lcom/farsitel/bazaar/appsetting/search/SearchClearHistoryDataSource;

    .line 42
    .line 43
    const-string p1, ""

    .line 44
    .line 45
    invoke-static {p1}, Lkotlinx/coroutines/flow/A;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;->n:Lkotlinx/coroutines/flow/p;

    .line 50
    .line 51
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-static {p3}, Lkotlinx/coroutines/flow/A;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    iput-object p3, p0, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;->o:Lkotlinx/coroutines/flow/p;

    .line 60
    .line 61
    invoke-static {p3}, Lkotlinx/coroutines/flow/e;->d(Lkotlinx/coroutines/flow/p;)Lkotlinx/coroutines/flow/z;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    iput-object p3, p0, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;->p:Lkotlinx/coroutines/flow/z;

    .line 66
    .line 67
    const-string p3, "previousSearchQuery"

    .line 68
    .line 69
    invoke-virtual {p5, p3}, Landroidx/lifecycle/S;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Ljava/lang/String;

    .line 74
    .line 75
    iput-object p3, p0, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;->q:Ljava/lang/String;

    .line 76
    .line 77
    new-instance p3, Lcom/farsitel/bazaar/pagedto/communicators/f;

    .line 78
    .line 79
    new-instance p4, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel$searchAutoCompleteCommunicator$1;

    .line 80
    .line 81
    invoke-direct {p4, p0}, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel$searchAutoCompleteCommunicator$1;-><init>(Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;)V

    .line 82
    .line 83
    .line 84
    new-instance p5, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel$searchAutoCompleteCommunicator$2;

    .line 85
    .line 86
    invoke-direct {p5, p0}, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel$searchAutoCompleteCommunicator$2;-><init>(Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p3, p4, p5}, Lcom/farsitel/bazaar/pagedto/communicators/f;-><init>(Lti/l;Lti/l;)V

    .line 90
    .line 91
    .line 92
    iput-object p3, p0, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;->r:Lcom/farsitel/bazaar/pagedto/communicators/f;

    .line 93
    .line 94
    new-instance p3, Lcom/farsitel/bazaar/search/viewmodel/i;

    .line 95
    .line 96
    const/4 p4, 0x0

    .line 97
    const/4 p5, 0x3

    .line 98
    const/4 p6, 0x0

    .line 99
    invoke-direct {p3, p4, p4, p5, p6}, Lcom/farsitel/bazaar/search/viewmodel/i;-><init>(ZZILkotlin/jvm/internal/i;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p3}, Lkotlinx/coroutines/flow/A;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    iput-object p3, p0, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;->s:Lkotlinx/coroutines/flow/p;

    .line 107
    .line 108
    invoke-static {p3}, Lkotlinx/coroutines/flow/e;->d(Lkotlinx/coroutines/flow/p;)Lkotlinx/coroutines/flow/z;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    iput-object p3, p0, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;->t:Lkotlinx/coroutines/flow/z;

    .line 113
    .line 114
    sget-object p3, Lcom/farsitel/bazaar/search/viewmodel/KeyboardState;->OPEN:Lcom/farsitel/bazaar/search/viewmodel/KeyboardState;

    .line 115
    .line 116
    invoke-static {p3}, Lkotlinx/coroutines/flow/A;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    iput-object p3, p0, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;->u:Lkotlinx/coroutines/flow/p;

    .line 121
    .line 122
    invoke-static {p3}, Lkotlinx/coroutines/flow/e;->d(Lkotlinx/coroutines/flow/p;)Lkotlinx/coroutines/flow/z;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    iput-object p3, p0, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;->v:Lkotlinx/coroutines/flow/z;

    .line 127
    .line 128
    const/4 p3, 0x6

    .line 129
    invoke-static {p4, p4, p6, p3, p6}, Lkotlinx/coroutines/flow/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/o;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    iput-object p3, p0, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;->w:Lkotlinx/coroutines/flow/o;

    .line 134
    .line 135
    iput-object p3, p0, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;->x:Lkotlinx/coroutines/flow/t;

    .line 136
    .line 137
    new-instance p3, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel$1;

    .line 138
    .line 139
    invoke-direct {p3, p0, p6}, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel$1;-><init>(Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;Lkotlin/coroutines/Continuation;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p3}, Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;->i(Lti/l;)V

    .line 143
    .line 144
    .line 145
    const-wide/16 p3, 0x1f4

    .line 146
    .line 147
    invoke-static {p1, p3, p4}, Lkotlinx/coroutines/flow/e;->q(Lkotlinx/coroutines/flow/c;J)Lkotlinx/coroutines/flow/c;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Lkotlinx/coroutines/flow/e;->s(Lkotlinx/coroutines/flow/c;)Lkotlinx/coroutines/flow/c;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance p3, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel$2;

    .line 156
    .line 157
    invoke-direct {p3, p0, p6}, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel$2;-><init>(Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;Lkotlin/coroutines/Continuation;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/e;->Q(Lkotlinx/coroutines/flow/c;Lti/p;)Lkotlinx/coroutines/flow/c;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/e;->K(Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/M;)Lkotlinx/coroutines/v0;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->getQuery()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/search/viewmodel/h;->j(Ljava/lang/String;)Landroidx/compose/ui/text/input/Y;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;->S(Landroidx/compose/ui/text/input/Y;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public static final synthetic A(Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;)Lkotlinx/coroutines/flow/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;->o:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C(Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;->M(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic D(Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;->O(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic E(Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;->Q(Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic F(Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;->T(Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic G(Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;->V()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic H(Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;->W(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final U(Ljava/util/List;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteItem;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;->r:Lcom/farsitel/bazaar/pagedto/communicators/f;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteItem;->setCommunicator(Lcom/farsitel/bazaar/pagedto/communicators/f;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static final synthetic v()Landroidx/compose/ui/text/input/Y;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;->A:Landroidx/compose/ui/text/input/Y;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic w(Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;)Ldc/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;->l:Ldc/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;)Lcom/farsitel/bazaar/appsetting/search/SearchClearHistoryDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;->m:Lcom/farsitel/bazaar/appsetting/search/SearchClearHistoryDataSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;)Lkotlinx/coroutines/flow/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;->n:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;)Lkotlinx/coroutines/flow/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;->w:Lkotlinx/coroutines/flow/o;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public I()Lcom/farsitel/bazaar/page/actionlog/SearchAutoCompleteScreen;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/page/actionlog/SearchAutoCompleteScreen;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/search/viewmodel/h;->m()Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/page/actionlog/SearchAutoCompleteScreen;-><init>(Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final J()Lkotlinx/coroutines/flow/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;->v:Lkotlinx/coroutines/flow/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()Lkotlinx/coroutines/flow/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;->t:Lkotlinx/coroutines/flow/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()Lkotlinx/coroutines/flow/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;->p:Lkotlinx/coroutines/flow/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;->s:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/search/viewmodel/i;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-lez p1, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    :cond_1
    invoke-direct {v1, v2, v3}, Lcom/farsitel/bazaar/search/viewmodel/i;-><init>(ZZ)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final N()Lkotlinx/coroutines/flow/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;->x:Lkotlinx/coroutines/flow/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel$makeData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel$makeData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel$makeData$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel$makeData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel$makeData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel$makeData$1;-><init>(Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel$makeData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel$makeData$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel$makeData$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;->l:Ldc/a;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/farsitel/bazaar/search/viewmodel/h;->m()Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->getEntity()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p0}, Lcom/farsitel/bazaar/search/viewmodel/h;->m()Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->getScope()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iput-object v5, v0, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel$makeData$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, v0, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel$makeData$1;->label:I

    .line 82
    .line 83
    invoke-virtual {p2, p1, v2, v4, v0}, Ldc/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    :goto_1
    check-cast p2, Lcom/farsitel/bazaar/util/core/d;

    .line 91
    .line 92
    instance-of p1, p2, Lcom/farsitel/bazaar/util/core/d$b;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    check-cast p2, Lcom/farsitel/bazaar/util/core/d$b;

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/farsitel/bazaar/util/core/d$b;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    move-object v2, p1

    .line 103
    check-cast v2, Ljava/util/List;

    .line 104
    .line 105
    invoke-direct {p0, v2}, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;->U(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 109
    .line 110
    sget-object v1, Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;

    .line 111
    .line 112
    const/4 v4, 0x4

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_4
    instance-of p1, p2, Lcom/farsitel/bazaar/util/core/d$a;

    .line 120
    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    check-cast p2, Lcom/farsitel/bazaar/util/core/d$a;

    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/farsitel/bazaar/util/core/d$a;->a()Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v0, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 130
    .line 131
    sget-object v1, Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;

    .line 132
    .line 133
    const/4 v4, 0x2

    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 141
    .line 142
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 143
    .line 144
    .line 145
    throw p1
.end method

.method public P()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/search/viewmodel/h;->q()Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/farsitel/bazaar/navigation/m$a;->b:Lcom/farsitel/bazaar/navigation/m$a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Q(Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteItem;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/search/viewmodel/h;->s()Lkotlinx/coroutines/flow/p;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteItem;->getTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lcom/farsitel/bazaar/search/viewmodel/h;->j(Ljava/lang/String;)Landroidx/compose/ui/text/input/Y;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteItem;->getScope()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    :cond_0
    move-object v5, v1

    .line 27
    invoke-virtual {v0}, Lcom/farsitel/bazaar/search/viewmodel/h;->m()Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->getQuery()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteItem;->getTitle()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/farsitel/bazaar/search/viewmodel/h;->m()Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->getScope()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v0}, Lcom/farsitel/bazaar/search/viewmodel/h;->r()Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Lkotlin/y;->a:Lkotlin/y;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/farsitel/bazaar/search/viewmodel/h;->q()Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0}, Lcom/farsitel/bazaar/search/viewmodel/h;->m()Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteItem;->getTitle()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteItem;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    const/16 v15, 0xeda

    .line 87
    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    invoke-static/range {v2 .. v16}, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->copy$default(Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/pagedto/model/SearchPageParams$SearchPageType;Ljava/util/List;Lcom/farsitel/bazaar/pagedto/model/search/PreSearchType;ILjava/lang/Object;)Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v2}, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;->o(Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;)Lcom/farsitel/bazaar/navigation/m;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public R()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;->n:Lkotlinx/coroutines/flow/p;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v3, v1

    .line 10
    check-cast v3, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v3}, Lkotlin/text/G;->u0(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v7, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel$onSearchIconClicked$1;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v7, v0, v1}, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel$onSearchIconClicked$1;-><init>(Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    const/4 v8, 0x3

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v1, v0, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;->q:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/farsitel/bazaar/search/viewmodel/h;->q()Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0}, Lcom/farsitel/bazaar/search/viewmodel/h;->m()Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/16 v15, 0xfde

    .line 53
    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v14, 0x0

    .line 67
    invoke-static/range {v2 .. v16}, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->copy$default(Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/pagedto/model/SearchPageParams$SearchPageType;Ljava/util/List;Lcom/farsitel/bazaar/pagedto/model/search/PreSearchType;ILjava/lang/Object;)Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;->o(Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;)Lcom/farsitel/bazaar/navigation/m;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;->u:Lkotlinx/coroutines/flow/p;

    .line 79
    .line 80
    sget-object v2, Lcom/farsitel/bazaar/search/viewmodel/KeyboardState;->CLOSE:Lcom/farsitel/bazaar/search/viewmodel/KeyboardState;

    .line 81
    .line 82
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    invoke-virtual {v0}, Lcom/farsitel/bazaar/search/viewmodel/h;->r()Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v2, Lkotlin/y;->a:Lkotlin/y;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final S(Landroidx/compose/ui/text/input/Y;)V
    .locals 7

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel$onSearchQueryChanged$1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, v0}, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel$onSearchQueryChanged$1;-><init>(Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;Landroidx/compose/ui/text/input/Y;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final T(Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteItem;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel$removeHistoryItem$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel$removeHistoryItem$1;-><init>(Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteItem;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;->o:Lkotlinx/coroutines/flow/p;

    .line 18
    .line 19
    invoke-interface {v0}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/collections/E;->o1(Ljava/util/Collection;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;->o:Lkotlinx/coroutines/flow/p;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;->o:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final W(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/text/G;->u0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/farsitel/bazaar/search/viewmodel/h;->m()Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->getPreSearchType()Lcom/farsitel/bazaar/pagedto/model/search/PreSearchType;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/farsitel/bazaar/pagedto/model/search/PreSearchType;->PAGE:Lcom/farsitel/bazaar/pagedto/model/search/PreSearchType;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public bridge synthetic l()Lcom/farsitel/bazaar/analytics/model/where/WhereType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;->I()Lcom/farsitel/bazaar/page/actionlog/SearchAutoCompleteScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public o(Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;)Lcom/farsitel/bazaar/navigation/m;
    .locals 8

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/search/viewmodel/h;->r()Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/farsitel/bazaar/navigation/m$h;

    .line 16
    .line 17
    sget v3, Lcom/farsitel/bazaar/navigation/A;->k0:I

    .line 18
    .line 19
    const/4 v6, 0x4

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v4, p1

    .line 23
    invoke-direct/range {v2 .. v7}, Lcom/farsitel/bazaar/navigation/m$h;-><init>(ILjava/io/Serializable;Ly2/t0;ILkotlin/jvm/internal/i;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method
