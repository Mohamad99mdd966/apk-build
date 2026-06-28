.class public Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;
.super Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0017\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B)\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u001a\u001a\u00020\u000e2\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001d2\u0006\u0010\u001c\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008 \u0010\u0012J\r\u0010!\u001a\u00020\u000e\u00a2\u0006\u0004\u0008!\u0010\u0012J\u0017\u0010#\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008#\u0010$J\u001d\u0010)\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J\u001d\u0010.\u001a\u00020\u000e2\u0006\u0010+\u001a\u00020\'2\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008.\u0010/J\r\u00100\u001a\u00020\u000e\u00a2\u0006\u0004\u00080\u0010\u0012J\r\u00101\u001a\u00020\u000e\u00a2\u0006\u0004\u00081\u0010\u0012J\u000f\u00102\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u00082\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010<\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001e\u0010@\u001a\n\u0012\u0004\u0012\u00020=\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010C\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u001a\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\'0D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u001d\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\'0H8\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR\u001a\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020,0N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u001d\u0010T\u001a\u0008\u0012\u0004\u0012\u00020,0H8\u0006\u00a2\u0006\u000c\n\u0004\u0008R\u0010J\u001a\u0004\u0008S\u0010LR \u0010V\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020=0\u00170D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010FR#\u0010Y\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020=0\u00170H8\u0006\u00a2\u0006\u000c\n\u0004\u0008W\u0010J\u001a\u0004\u0008X\u0010LR\u001a\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\u000e0D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010FR\u001d\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u000e0H8\u0006\u00a2\u0006\u000c\n\u0004\u0008\\\u0010J\u001a\u0004\u0008]\u0010LR\u001a\u0010a\u001a\u0008\u0012\u0004\u0012\u00020_0D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010FR\u001d\u0010d\u001a\u0008\u0012\u0004\u0012\u00020_0H8\u0006\u00a2\u0006\u000c\n\u0004\u0008b\u0010J\u001a\u0004\u0008c\u0010LR\u001a\u0010i\u001a\u0008\u0012\u0004\u0012\u00020f0e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u001d\u0010o\u001a\u0008\u0012\u0004\u0012\u00020f0j8\u0006\u00a2\u0006\u000c\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010nR\u001a\u0010q\u001a\u0008\u0012\u0004\u0012\u00020%0D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010FR\u001d\u0010t\u001a\u0008\u0012\u0004\u0012\u00020%0H8\u0006\u00a2\u0006\u000c\n\u0004\u0008r\u0010J\u001a\u0004\u0008s\u0010LR0\u0010y\u001a\u001e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\'0uj\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\'`v8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0014\u0010|\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008z\u0010{\u00a8\u0006}"
    }
    d2 = {
        "Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;",
        "Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "Lcom/farsitel/bazaar/args/reviews/ReviewParams;",
        "Lcom/farsitel/bazaar/account/repository/ProfileRepository;",
        "profileRepository",
        "Lcom/farsitel/bazaar/review/repository/ReviewRepository;",
        "reviewRepository",
        "Lcom/farsitel/bazaar/review/controller/ReviewController;",
        "reviewController",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "<init>",
        "(Lcom/farsitel/bazaar/account/repository/ProfileRepository;Lcom/farsitel/bazaar/review/repository/ReviewRepository;Lcom/farsitel/bazaar/review/controller/ReviewController;Lcom/farsitel/bazaar/util/core/g;)V",
        "Lkotlin/y;",
        "T0",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Q0",
        "()V",
        "Lcom/farsitel/bazaar/review/response/ReviewsDto;",
        "reviewsDto",
        "b1",
        "(Lcom/farsitel/bazaar/review/response/ReviewsDto;)V",
        "",
        "Lcom/farsitel/bazaar/review/response/ReviewSortOptionDto;",
        "options",
        "S0",
        "(Ljava/util/List;)V",
        "reviewSortOptionDto",
        "Lkotlin/Function0;",
        "V0",
        "(Lcom/farsitel/bazaar/review/response/ReviewSortOptionDto;)Lti/a;",
        "I0",
        "a1",
        "params",
        "U0",
        "(Lcom/farsitel/bazaar/args/reviews/ReviewParams;)V",
        "Lcom/farsitel/bazaar/review/model/ReviewActionLoginNeededType;",
        "requestType",
        "",
        "resultCode",
        "W0",
        "(Lcom/farsitel/bazaar/review/model/ReviewActionLoginNeededType;I)V",
        "reviewId",
        "",
        "isReply",
        "Y0",
        "(IZ)V",
        "X0",
        "Z0",
        "h",
        "u",
        "Lcom/farsitel/bazaar/account/repository/ProfileRepository;",
        "v",
        "Lcom/farsitel/bazaar/review/repository/ReviewRepository;",
        "w",
        "Lcom/farsitel/bazaar/review/controller/ReviewController;",
        "",
        "x",
        "Ljava/lang/String;",
        "cursorQuery",
        "Lcom/farsitel/bazaar/review/model/ReviewSortOptionItem;",
        "y",
        "Ljava/util/List;",
        "reviewSortOptions",
        "z",
        "Lcom/farsitel/bazaar/args/reviews/ReviewParams;",
        "_reviewParams",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "A",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "_messageLiveData",
        "Landroidx/lifecycle/F;",
        "B",
        "Landroidx/lifecycle/F;",
        "M0",
        "()Landroidx/lifecycle/F;",
        "messageLiveData",
        "Landroidx/lifecycle/J;",
        "U",
        "Landroidx/lifecycle/J;",
        "_hasSortOptionsLiveData",
        "V",
        "K0",
        "hasSortOptionsLiveData",
        "W",
        "_reviewSortOptionsLiveData",
        "X",
        "P0",
        "reviewSortOptionsLiveData",
        "Y",
        "_dismissSortOptionLiveData",
        "Z",
        "J0",
        "dismissSortOptionLiveData",
        "Lcom/farsitel/bazaar/review/model/ReportData;",
        "a0",
        "_showReportPopUpLiveData",
        "b0",
        "R0",
        "showReportPopUpLiveData",
        "Lkotlinx/coroutines/flow/o;",
        "Lcom/farsitel/bazaar/navigation/m;",
        "c0",
        "Lkotlinx/coroutines/flow/o;",
        "_navigationFlow",
        "Lkotlinx/coroutines/flow/t;",
        "d0",
        "Lkotlinx/coroutines/flow/t;",
        "N0",
        "()Lkotlinx/coroutines/flow/t;",
        "navigationFlow",
        "e0",
        "_loginRequireLiveData",
        "f0",
        "L0",
        "loginRequireLiveData",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "g0",
        "Ljava/util/HashMap;",
        "myRepliesMap",
        "O0",
        "()Lcom/farsitel/bazaar/args/reviews/ReviewParams;",
        "reviewParams",
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


# instance fields
.field public final A:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final B:Landroidx/lifecycle/F;

.field public final U:Landroidx/lifecycle/J;

.field public final V:Landroidx/lifecycle/F;

.field public final W:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final X:Landroidx/lifecycle/F;

.field public final Y:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final Z:Landroidx/lifecycle/F;

.field public final a0:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final b0:Landroidx/lifecycle/F;

.field public final c0:Lkotlinx/coroutines/flow/o;

.field public final d0:Lkotlinx/coroutines/flow/t;

.field public final e0:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final f0:Landroidx/lifecycle/F;

.field public final g0:Ljava/util/HashMap;

.field public final u:Lcom/farsitel/bazaar/account/repository/ProfileRepository;

.field public final v:Lcom/farsitel/bazaar/review/repository/ReviewRepository;

.field public final w:Lcom/farsitel/bazaar/review/controller/ReviewController;

.field public x:Ljava/lang/String;

.field public y:Ljava/util/List;

.field public z:Lcom/farsitel/bazaar/args/reviews/ReviewParams;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/account/repository/ProfileRepository;Lcom/farsitel/bazaar/review/repository/ReviewRepository;Lcom/farsitel/bazaar/review/controller/ReviewController;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const-string v5, "profileRepository"

    .line 12
    .line 13
    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "reviewRepository"

    .line 17
    .line 18
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v5, "reviewController"

    .line 22
    .line 23
    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v5, "globalDispatchers"

    .line 27
    .line 28
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v4}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;->u:Lcom/farsitel/bazaar/account/repository/ProfileRepository;

    .line 35
    .line 36
    iput-object v2, v0, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;->v:Lcom/farsitel/bazaar/review/repository/ReviewRepository;

    .line 37
    .line 38
    iput-object v3, v0, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;->w:Lcom/farsitel/bazaar/review/controller/ReviewController;

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    iput-object v1, v0, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;->x:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v2, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 45
    .line 46
    invoke-direct {v2}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v2, v0, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;->A:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 50
    .line 51
    iput-object v2, v0, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;->B:Landroidx/lifecycle/F;

    .line 52
    .line 53
    new-instance v1, Landroidx/lifecycle/J;

    .line 54
    .line 55
    invoke-direct {v1}, Landroidx/lifecycle/J;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;->U:Landroidx/lifecycle/J;

    .line 59
    .line 60
    iput-object v1, v0, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;->V:Landroidx/lifecycle/F;

    .line 61
    .line 62
    new-instance v1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 63
    .line 64
    invoke-direct {v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, v0, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;->W:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 68
    .line 69
    iput-object v1, v0, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;->X:Landroidx/lifecycle/F;

    .line 70
    .line 71
    new-instance v1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 72
    .line 73
    invoke-direct {v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, v0, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;->Y:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 77
    .line 78
    iput-object v1, v0, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;->Z:Landroidx/lifecycle/F;

    .line 79
    .line 80
    new-instance v3, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 81
    .line 82
    invoke-direct {v3}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v3, v0, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;->a0:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 86
    .line 87
    iput-object v3, v0, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;->b0:Landroidx/lifecycle/F;

    .line 88
    .line 89
    const/4 v1, 0x7

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    invoke-static {v4, v4, v9, v1, v9}, Lkotlinx/coroutines/flow/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/o;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iput-object v4, v0, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;->c0:Lkotlinx/coroutines/flow/o;

    .line 97
    .line 98
    invoke-static {v4}, Lkotlinx/coroutines/flow/e;->c(Lkotlinx/coroutines/flow/o;)Lkotlinx/coroutines/flow/t;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v0, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;->d0:Lkotlinx/coroutines/flow/t;

    .line 103
    .line 104
    new-instance v5, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 105
    .line 106
    invoke-direct {v5}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v5, v0, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;->e0:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 110
    .line 111
    iput-object v5, v0, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;->f0:Landroidx/lifecycle/F;

    .line 112
    .line 113
    new-instance v1, Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v1, v0, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;->g0:Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->D()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    sget-object v7, Lcom/farsitel/bazaar/review/actionlog/RepliesScreen;->INSTANCE:Lcom/farsitel/bazaar/review/actionlog/RepliesScreen;

    .line 125
    .line 126
    new-instance v8, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel$1;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->R()Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v8, v1}, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel$1;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v1, p3

    .line 136
    .line 137
    invoke-virtual/range {v1 .. v8}, Lcom/farsitel/bazaar/review/controller/ReviewController;->U(Lcom/farsitel/bazaar/util/core/SingleLiveEvent;Lcom/farsitel/bazaar/util/core/SingleLiveEvent;Lkotlinx/coroutines/flow/o;Landroidx/lifecycle/J;Ljava/util/List;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Lti/l;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    new-instance v13, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel$2;

    .line 145
    .line 146
    invoke-direct {v13, v0, v9}, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel$2;-><init>(Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 147
    .line 148
    .line 149
    const/4 v14, 0x3

    .line 150
    const/4 v15, 0x0

    .line 151
    const/4 v11, 0x0

    .line 152
    const/4 v12, 0x0

    .line 153
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public static final synthetic A0(Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;)Lcom/farsitel/bazaar/review/repository/ReviewRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;->v:Lcom/farsitel/bazaar/review/repository/ReviewRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B0(Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;)Lcom/farsitel/bazaar/util/core/SingleLiveEvent;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->R()Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic C0(Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;)Lcom/farsitel/bazaar/args/reviews/ReviewParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;->z:Lcom/farsitel/bazaar/args/reviews/ReviewParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D0(Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;->T0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic E0(Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;Lcom/farsitel/bazaar/args/reviews/ReviewParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->f0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic F0(Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic G0(Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;Lcom/farsitel/bazaar/args/reviews/ReviewParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;->z:Lcom/farsitel/bazaar/args/reviews/ReviewParams;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic H0(Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;Lcom/farsitel/bazaar/review/response/ReviewsDto;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;->b1(Lcom/farsitel/bazaar/review/response/ReviewsDto;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final T0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;->v:Lcom/farsitel/bazaar/review/repository/ReviewRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/review/repository/ReviewRepository;->b()Lkotlinx/coroutines/flow/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel$listenOnMyReplies$2;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel$listenOnMyReplies$2;-><init>(Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/c;->collect(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 24
    .line 25
    return-object p1
.end method

.method public static final synthetic t0(Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;->I0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u0(Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->y(Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic v0(Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->A(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w0(Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x0(Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;->g0:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y0(Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;)Lcom/farsitel/bazaar/account/repository/ProfileRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;->u:Lcom/farsitel/bazaar/account/repository/ProfileRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z0(Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;)Lcom/farsitel/bazaar/args/reviews/ReviewParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;->O0()Lcom/farsitel/bazaar/args/reviews/ReviewParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final I0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;->Y:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J0()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;->Z:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K0()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;->V:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L0()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;->f0:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M0()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;->B:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N0()Lkotlinx/coroutines/flow/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;->d0:Lkotlinx/coroutines/flow/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O0()Lcom/farsitel/bazaar/args/reviews/ReviewParams;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;->z:Lcom/farsitel/bazaar/args/reviews/ReviewParams;

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

.method public final P0()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;->X:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q0()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel$getReviews$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel$getReviews$1;-><init>(Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;Lkotlin/coroutines/Continuation;)V

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
    return-void
.end method

.method public final R0()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;->b0:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S0(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;->U:Landroidx/lifecycle/J;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Ljava/util/Collection;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 18
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    invoke-static {p1, v1}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/farsitel/bazaar/review/response/ReviewSortOptionDto;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;->V0(Lcom/farsitel/bazaar/review/response/ReviewSortOptionDto;)Lti/a;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v1, v2}, LRb/d;->a(Lcom/farsitel/bazaar/review/response/ReviewSortOptionDto;Lti/a;)Lcom/farsitel/bazaar/review/model/ReviewSortOptionItem;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    :cond_3
    iput-object v0, p0, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;->y:Ljava/util/List;

    .line 70
    .line 71
    return-void
.end method

.method public U0(Lcom/farsitel/bazaar/args/reviews/ReviewParams;)V
    .locals 2

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;->z:Lcom/farsitel/bazaar/args/reviews/ReviewParams;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;->z:Lcom/farsitel/bazaar/args/reviews/ReviewParams;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;->w:Lcom/farsitel/bazaar/review/controller/ReviewController;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/farsitel/bazaar/args/reviews/ReviewParams;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/review/controller/ReviewController;->T(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;->w:Lcom/farsitel/bazaar/review/controller/ReviewController;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/farsitel/bazaar/args/reviews/ReviewParams;->getAliasPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/review/controller/ReviewController;->Q(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;->Q0()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final V0(Lcom/farsitel/bazaar/review/response/ReviewSortOptionDto;)Lti/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel$onClickSortItem$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel$onClickSortItem$1;-><init>(Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;Lcom/farsitel/bazaar/review/response/ReviewSortOptionDto;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic W(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/args/reviews/ReviewParams;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;->U0(Lcom/farsitel/bazaar/args/reviews/ReviewParams;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W0(Lcom/farsitel/bazaar/review/model/ReviewActionLoginNeededType;I)V
    .locals 1

    .line 1
    const-string v0, "requestType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;->w:Lcom/farsitel/bazaar/review/controller/ReviewController;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/farsitel/bazaar/review/controller/ReviewController;->C(Lcom/farsitel/bazaar/review/model/ReviewActionLoginNeededType;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final X0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;->w:Lcom/farsitel/bazaar/review/controller/ReviewController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/review/controller/ReviewController;->E()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Y0(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;->w:Lcom/farsitel/bazaar/review/controller/ReviewController;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/farsitel/bazaar/review/controller/ReviewController;->K(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Z0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;->y:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;->W:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;->y:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v1, "Required value was null."

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;->A:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 33
    .line 34
    sget v1, LNb/d;->c:I

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final a1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;->I0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b1(Lcom/farsitel/bazaar/review/response/ReviewsDto;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;->O0()Lcom/farsitel/bazaar/args/reviews/ReviewParams;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;->w:Lcom/farsitel/bazaar/review/controller/ReviewController;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/farsitel/bazaar/review/controller/ReviewController;->p()Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;->w:Lcom/farsitel/bazaar/review/controller/ReviewController;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/farsitel/bazaar/review/controller/ReviewController;->q()Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;->u:Lcom/farsitel/bazaar/account/repository/ProfileRepository;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/farsitel/bazaar/account/repository/ProfileRepository;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p0, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;->g0:Ljava/util/HashMap;

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    invoke-static/range {v0 .. v5}, LRb/c;->g(Lcom/farsitel/bazaar/review/response/ReviewsDto;Lcom/farsitel/bazaar/args/reviews/ReviewParams;Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;Ljava/lang/String;Ljava/util/HashMap;)Lcom/farsitel/bazaar/review/model/ReviewsResult;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->D()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    sget-object v2, Lcom/farsitel/bazaar/review/model/ReviewDividerItem;->INSTANCE:Lcom/farsitel/bazaar/review/model/ReviewDividerItem;

    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/ReviewsResult;->getNextPageCursor()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p0, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;->x:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v2, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 68
    :goto_1
    invoke-virtual {p0, v2}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->m0(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/farsitel/bazaar/review/response/ReviewsDto;->getSortOptionsDto()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;->S0(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/ReviewsResult;->getItems()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/util/Collection;

    .line 83
    .line 84
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x6

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    move-object v0, p0

    .line 92
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->s0(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;Ljava/util/List;Lcom/farsitel/bazaar/component/recycler/ShowDataMode;Ljava/lang/Object;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/g0;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;->w:Lcom/farsitel/bazaar/review/controller/ReviewController;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/N;->d(Lkotlinx/coroutines/M;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
