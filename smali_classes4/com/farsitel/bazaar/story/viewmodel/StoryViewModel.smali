.class public final Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;
.super Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ1\u0010\u0016\u001a\u00020\u000c2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0012\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u0012H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u0018\u001a\u00020\u000c2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\"\u0010!J\u0017\u0010#\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008#\u0010!J\u001f\u0010&\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010)\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010\u000f2\u0006\u0010$\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008)\u0010*J\r\u0010+\u001a\u00020\u000c\u00a2\u0006\u0004\u0008+\u0010\u000eJ\u001f\u0010.\u001a\u00020\u000c2\u0010\u0008\u0002\u0010-\u001a\n\u0018\u00010\u001ej\u0004\u0018\u0001`,\u00a2\u0006\u0004\u0008.\u0010!J\r\u0010/\u001a\u00020\u000c\u00a2\u0006\u0004\u0008/\u0010\u000eJ\u0019\u00100\u001a\u00020\u000c2\n\u0010$\u001a\u00060\u001ej\u0002`,\u00a2\u0006\u0004\u00080\u0010!J\u001d\u00102\u001a\u00020\u000c2\u0006\u00101\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u00082\u00103J\u001d\u00104\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020\u001b\u00a2\u0006\u0004\u00084\u0010\'J\u0015\u00106\u001a\u00020\u000c2\u0006\u00105\u001a\u00020\u001b\u00a2\u0006\u0004\u00086\u00107J\r\u00108\u001a\u00020\u000c\u00a2\u0006\u0004\u00088\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001b\u0010B\u001a\u00020=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR,\u0010F\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u000f0\u00130C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER/\u0010L\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u000f0\u00130G8\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR \u0010P\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR#\u0010S\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130G8\u0006\u00a2\u0006\u000c\n\u0004\u0008Q\u0010I\u001a\u0004\u0008R\u0010KR\u001a\u0010V\u001a\u0008\u0012\u0004\u0012\u00020T0C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010ER\u001d\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020T0G8\u0006\u00a2\u0006\u000c\n\u0004\u0008W\u0010I\u001a\u0004\u0008X\u0010KR\u001a\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020Z0M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010OR\u001d\u0010_\u001a\u0008\u0012\u0004\u0012\u00020Z0G8\u0006\u00a2\u0006\u000c\n\u0004\u0008]\u0010I\u001a\u0004\u0008^\u0010KR*\u0010b\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u001ej\u0002`,\u0012\u0004\u0012\u00020(0`0M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010OR-\u0010e\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u001ej\u0002`,\u0012\u0004\u0012\u00020(0`0G8\u0006\u00a2\u0006\u000c\n\u0004\u0008c\u0010I\u001a\u0004\u0008d\u0010KR$\u0010i\u001a\u0012\u0012\u0008\u0012\u00060\u001ej\u0002`,\u0012\u0004\u0012\u00020\u001b0f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\'\u0010m\u001a\u0012\u0012\u0008\u0012\u00060\u001ej\u0002`,\u0012\u0004\u0012\u00020\u001b0`8\u0006\u00a2\u0006\u000c\n\u0004\u0008j\u0010h\u001a\u0004\u0008k\u0010lR(\u0010r\u001a\u0004\u0018\u00010\u001b2\u0008\u0010n\u001a\u0004\u0018\u00010\u001b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008 \u0010o\u001a\u0004\u0008p\u0010qR\"\u0010y\u001a\u00020s8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010t\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010x\u00a8\u0006z"
    }
    d2 = {
        "Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;",
        "Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;",
        "Landroidx/lifecycle/S;",
        "savedStateHandle",
        "Lcom/farsitel/bazaar/story/datasource/StoryPagesRemoteDataSource;",
        "storyPagesRemoteDataSource",
        "Lcom/farsitel/bazaar/story/datasource/a;",
        "storyPagerLocalDataSource",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "<init>",
        "(Landroidx/lifecycle/S;Lcom/farsitel/bazaar/story/datasource/StoryPagesRemoteDataSource;Lcom/farsitel/bazaar/story/datasource/a;Lcom/farsitel/bazaar/util/core/g;)V",
        "Lkotlin/y;",
        "s",
        "()V",
        "",
        "Lcom/farsitel/bazaar/story/model/StoryPage;",
        "pages",
        "",
        "Lcom/farsitel/bazaar/util/core/model/Resource;",
        "Lcom/farsitel/bazaar/story/model/StoryPageState;",
        "storyInitialStates",
        "M",
        "(Ljava/util/List;Ljava/util/List;)V",
        "N",
        "(Ljava/util/List;)V",
        "page",
        "",
        "x",
        "(Lcom/farsitel/bazaar/story/model/StoryPage;)I",
        "",
        "storySlug",
        "r",
        "(Ljava/lang/String;)V",
        "J",
        "E",
        "slug",
        "slideId",
        "R",
        "(Ljava/lang/String;I)V",
        "Lcom/farsitel/bazaar/story/model/StorySlide;",
        "A",
        "(Ljava/lang/String;)Ljava/util/List;",
        "H",
        "Lcom/farsitel/bazaar/story/model/StorySlug;",
        "pageSlug",
        "K",
        "O",
        "P",
        "offset",
        "I",
        "(ILjava/lang/String;)V",
        "Q",
        "position",
        "G",
        "(I)V",
        "F",
        "c",
        "Lcom/farsitel/bazaar/story/datasource/StoryPagesRemoteDataSource;",
        "d",
        "Lcom/farsitel/bazaar/story/datasource/a;",
        "Lcom/farsitel/bazaar/args/story/StoryFragmentArgs;",
        "e",
        "Lwi/d;",
        "t",
        "()Lcom/farsitel/bazaar/args/story/StoryFragmentArgs;",
        "args",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "f",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "_storyPagesLiveData",
        "Landroidx/lifecycle/F;",
        "g",
        "Landroidx/lifecycle/F;",
        "D",
        "()Landroidx/lifecycle/F;",
        "storyPagesLiveData",
        "Landroidx/lifecycle/J;",
        "h",
        "Landroidx/lifecycle/J;",
        "_currentStoryPageLiveData",
        "i",
        "u",
        "currentStoryPageLiveData",
        "Lcom/farsitel/bazaar/story/model/StoryViewPagerState;",
        "j",
        "_pagerState",
        "k",
        "y",
        "pagerState",
        "Lcom/farsitel/bazaar/story/model/SlideProgressRequest;",
        "l",
        "_slideProgressRequest",
        "m",
        "z",
        "slideProgressRequest",
        "",
        "n",
        "_storiesCurrentSlidesLiveData",
        "o",
        "C",
        "storiesCurrentSlidesLiveData",
        "",
        "p",
        "Ljava/util/Map;",
        "_initialSlidesIndex",
        "q",
        "v",
        "()Ljava/util/Map;",
        "initialSlidesIndex",
        "value",
        "Ljava/lang/Integer;",
        "w",
        "()Ljava/lang/Integer;",
        "lastPagePosition",
        "",
        "Z",
        "getLastPositionShouldSaved",
        "()Z",
        "setLastPositionShouldSaved",
        "(Z)V",
        "lastPositionShouldSaved",
        "story_release"
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
.field public static final synthetic t:[Lkotlin/reflect/m;


# instance fields
.field public final c:Lcom/farsitel/bazaar/story/datasource/StoryPagesRemoteDataSource;

.field public final d:Lcom/farsitel/bazaar/story/datasource/a;

.field public final e:Lwi/d;

.field public final f:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final g:Landroidx/lifecycle/F;

.field public final h:Landroidx/lifecycle/J;

.field public final i:Landroidx/lifecycle/F;

.field public final j:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final k:Landroidx/lifecycle/F;

.field public final l:Landroidx/lifecycle/J;

.field public final m:Landroidx/lifecycle/F;

.field public final n:Landroidx/lifecycle/J;

.field public final o:Landroidx/lifecycle/F;

.field public final p:Ljava/util/Map;

.field public final q:Ljava/util/Map;

.field public r:Ljava/lang/Integer;

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;

    const-string v2, "args"

    const-string v3, "getArgs()Lcom/farsitel/bazaar/args/story/StoryFragmentArgs;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/o;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/m;

    aput-object v0, v1, v4

    sput-object v1, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;->t:[Lkotlin/reflect/m;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/S;Lcom/farsitel/bazaar/story/datasource/StoryPagesRemoteDataSource;Lcom/farsitel/bazaar/story/datasource/a;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 1

    .line 1
    const-string v0, "savedStateHandle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storyPagesRemoteDataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "storyPagerLocalDataSource"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "globalDispatchers"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p4}, Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;->c:Lcom/farsitel/bazaar/story/datasource/StoryPagesRemoteDataSource;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;->d:Lcom/farsitel/bazaar/story/datasource/a;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/farsitel/bazaar/navigation/G;->b(Landroidx/lifecycle/S;)Lwi/d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;->e:Lwi/d;

    .line 33
    .line 34
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;->f:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;->g:Landroidx/lifecycle/F;

    .line 42
    .line 43
    new-instance p1, Landroidx/lifecycle/J;

    .line 44
    .line 45
    invoke-direct {p1}, Landroidx/lifecycle/J;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;->h:Landroidx/lifecycle/J;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;->i:Landroidx/lifecycle/F;

    .line 51
    .line 52
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 53
    .line 54
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;->j:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;->k:Landroidx/lifecycle/F;

    .line 60
    .line 61
    new-instance p1, Landroidx/lifecycle/J;

    .line 62
    .line 63
    invoke-direct {p1}, Landroidx/lifecycle/J;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;->l:Landroidx/lifecycle/J;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;->m:Landroidx/lifecycle/F;

    .line 69
    .line 70
    new-instance p1, Landroidx/lifecycle/J;

    .line 71
    .line 72
    invoke-direct {p1}, Landroidx/lifecycle/J;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;->n:Landroidx/lifecycle/J;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;->o:Landroidx/lifecycle/F;

    .line 78
    .line 79
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;->p:Ljava/util/Map;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;->q:Ljava/util/Map;

    .line 87
    .line 88
    return-void
.end method

.method public static synthetic L(Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;->K(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic j(Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;)Lcom/farsitel/bazaar/args/story/StoryFragmentArgs;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;->t()Lcom/farsitel/bazaar/args/story/StoryFragmentArgs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;)Lcom/farsitel/bazaar/story/datasource/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;->d:Lcom/farsitel/bazaar/story/datasource/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;)Lcom/farsitel/bazaar/story/datasource/StoryPagesRemoteDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;->c:Lcom/farsitel/bazaar/story/datasource/StoryPagesRemoteDataSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;)Landroidx/lifecycle/J;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;->h:Landroidx/lifecycle/J;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;)Lcom/farsitel/bazaar/util/core/SingleLiveEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;->f:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;->M(Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;->N(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;->f:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/F;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/model/Resource;->getData()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/farsitel/bazaar/util/core/model/Resource;->getData()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/farsitel/bazaar/story/model/StoryPageState;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/farsitel/bazaar/story/model/StoryPageState;->getSlug()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v3, v1

    .line 53
    :goto_0
    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v2, v1

    .line 61
    :goto_1
    check-cast v2, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/farsitel/bazaar/util/core/model/Resource;->getData()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    instance-of v0, p1, Lcom/farsitel/bazaar/story/model/StoryPageState$Prepared;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    check-cast p1, Lcom/farsitel/bazaar/story/model/StoryPageState$Prepared;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object p1, v1

    .line 77
    :goto_2
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/farsitel/bazaar/story/model/StoryPageState$Prepared;->getStory()Lcom/farsitel/bazaar/story/model/StoryPage;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/farsitel/bazaar/story/model/StoryPage;->getSlides()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_4
    return-object v1
.end method

.method public final C()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;->o:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;->g:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;->j:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/story/model/StoryViewPagerState$Next;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/farsitel/bazaar/story/model/StoryViewPagerState$Next;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;->s:Z

    .line 3
    .line 4
    return-void
.end method

.method public final G(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;->r:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;->r:Ljava/lang/Integer;

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;->s:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;->s()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final I(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "storySlug"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;->E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;->J(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;->j:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/story/model/StoryViewPagerState$Previous;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/farsitel/bazaar/story/model/StoryViewPagerState$Previous;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;->r(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;->s()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final M(Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;->d:Lcom/farsitel/bazaar/story/datasource/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/story/datasource/a;->c(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Lkotlin/collections/N;->e(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    invoke-static {v1, v2}, Lyi/m;->f(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v3, v1

    .line 44
    check-cast v3, Lcom/farsitel/bazaar/story/model/StoryPage;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/farsitel/bazaar/story/model/StoryPage;->getSlug()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance p1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {p2, v0}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x2

    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/model/Resource;->getData()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    check-cast v4, Lcom/farsitel/bazaar/story/model/StoryPageState;

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/farsitel/bazaar/story/model/StoryPageState;->getSlug()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lcom/farsitel/bazaar/story/model/StoryPage;

    .line 101
    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    sget-object v5, Lcom/farsitel/bazaar/util/core/model/Resource;->Companion:Lcom/farsitel/bazaar/util/core/model/Resource$Companion;

    .line 105
    .line 106
    new-instance v6, Lcom/farsitel/bazaar/story/model/StoryPageState$Prepared;

    .line 107
    .line 108
    invoke-direct {v6, v4}, Lcom/farsitel/bazaar/story/model/StoryPageState$Prepared;-><init>(Lcom/farsitel/bazaar/story/model/StoryPage;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v6, v3, v1, v3}, Lcom/farsitel/bazaar/util/core/model/Resource$Companion;->loaded$default(Lcom/farsitel/bazaar/util/core/model/Resource$Companion;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILjava/lang/Object;)Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-nez v1, :cond_1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_1
    move-object v0, v1

    .line 119
    :cond_2
    :goto_2
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    iget-object p2, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;->f:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 124
    .line 125
    sget-object v0, Lcom/farsitel/bazaar/util/core/model/Resource;->Companion:Lcom/farsitel/bazaar/util/core/model/Resource$Companion;

    .line 126
    .line 127
    invoke-static {v0, p1, v3, v1, v3}, Lcom/farsitel/bazaar/util/core/model/Resource$Companion;->loaded$default(Lcom/farsitel/bazaar/util/core/model/Resource$Companion;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILjava/lang/Object;)Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p2, p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final N(Ljava/util/List;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;->n:Landroidx/lifecycle/J;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/lifecycle/F;->e()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/Map;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/farsitel/bazaar/story/model/StoryPage;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;->x(Lcom/farsitel/bazaar/story/model/StoryPage;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v3, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;->p:Ljava/util/Map;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/farsitel/bazaar/story/model/StoryPage;->getSlug()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/farsitel/bazaar/story/model/StoryPage;->getSlug()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1}, Lcom/farsitel/bazaar/story/model/StoryPage;->getSlides()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;->n:Landroidx/lifecycle/J;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/story/model/SlideProgressRequest$Pause;->INSTANCE:Lcom/farsitel/bazaar/story/model/SlideProgressRequest$Pause;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;->l:Landroidx/lifecycle/J;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "slug"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;->n:Landroidx/lifecycle/J;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/F;->e()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/farsitel/bazaar/story/model/StorySlide;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v1, Lcom/farsitel/bazaar/story/model/SlideProgressRequest$Resume;

    .line 25
    .line 26
    invoke-direct {v1, p1, v0}, Lcom/farsitel/bazaar/story/model/SlideProgressRequest$Resume;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/story/model/StorySlide;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;->l:Landroidx/lifecycle/J;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final Q(Ljava/lang/String;I)V
    .locals 6

    .line 1
    const-string v0, "slug"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;->d:Lcom/farsitel/bazaar/story/datasource/a;

    .line 7
    .line 8
    invoke-virtual {v0, p2, p1}, Lcom/farsitel/bazaar/story/datasource/a;->b(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;->n:Landroidx/lifecycle/J;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/F;->e()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Map;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/farsitel/bazaar/story/model/StorySlide;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/farsitel/bazaar/story/model/StorySlide;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, p2, :cond_0

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;->R(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;->A(Ljava/lang/String;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/farsitel/bazaar/story/model/StorySlide;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/farsitel/bazaar/story/model/StorySlide;->getId()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ne v2, p2, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v1, -0x1

    .line 73
    :goto_1
    iget-object p2, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;->p:Ljava/util/Map;

    .line 74
    .line 75
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v2}, Lkotlin/collections/N;->e(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Ljava/lang/Iterable;

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/util/Map$Entry;

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    iget-object v4, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;->p:Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_3
    sget-object v2, Lkotlin/y;->a:Lkotlin/y;

    .line 138
    .line 139
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    :goto_3
    return-void
.end method

.method public final R(Ljava/lang/String;I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;->A(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, Lcom/farsitel/bazaar/story/model/StorySlide;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/farsitel/bazaar/story/model/StorySlide;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v3, p2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v2

    .line 35
    :goto_0
    check-cast v1, Lcom/farsitel/bazaar/story/model/StorySlide;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget-object p2, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;->n:Landroidx/lifecycle/J;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroidx/lifecycle/F;->e()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/util/Map;

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Lkotlin/collections/N;->e(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/util/Map$Entry;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v4, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    move-object v0, v1

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/farsitel/bazaar/story/model/StorySlide;

    .line 105
    .line 106
    :goto_2
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    if-eqz v2, :cond_4

    .line 111
    .line 112
    iget-object p1, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;->n:Landroidx/lifecycle/J;

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;->h:Landroidx/lifecycle/J;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/util/core/model/Resource;->Companion:Lcom/farsitel/bazaar/util/core/model/Resource$Companion;

    .line 4
    .line 5
    new-instance v2, Lcom/farsitel/bazaar/story/model/StoryPageState$UnPrepared;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lcom/farsitel/bazaar/story/model/StoryPageState$UnPrepared;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v1, v2, v4, v3, v4}, Lcom/farsitel/bazaar/util/core/model/Resource$Companion;->loading$default(Lcom/farsitel/bazaar/util/core/model/Resource$Companion;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILjava/lang/Object;)Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-instance v8, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel$fetchSingleStory$1;

    .line 24
    .line 25
    invoke-direct {v8, p0, p1, v4}, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel$fetchSingleStory$1;-><init>(Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    const/4 v9, 0x3

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final s()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;->t()Lcom/farsitel/bazaar/args/story/StoryFragmentArgs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/args/story/StoryFragmentArgs;->getStoryItems()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LL9/a;

    .line 39
    .line 40
    invoke-interface {v2}, LL9/a;->getSlug()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :goto_1
    move-object v4, v1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;->t()Lcom/farsitel/bazaar/args/story/StoryFragmentArgs;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/farsitel/bazaar/args/story/StoryFragmentArgs;->getSelectedItemSlug()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_1

    .line 63
    :goto_2
    invoke-virtual {p0}, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;->t()Lcom/farsitel/bazaar/args/story/StoryFragmentArgs;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/farsitel/bazaar/args/story/StoryFragmentArgs;->getReferrer()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-instance v6, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    move-object v0, v4

    .line 77
    check-cast v0, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v2, 0x0

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    sget-object v3, Lcom/farsitel/bazaar/util/core/model/Resource;->Companion:Lcom/farsitel/bazaar/util/core/model/Resource$Companion;

    .line 97
    .line 98
    new-instance v7, Lcom/farsitel/bazaar/story/model/StoryPageState$UnPrepared;

    .line 99
    .line 100
    invoke-direct {v7, v1}, Lcom/farsitel/bazaar/story/model/StoryPageState$UnPrepared;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    invoke-static {v3, v7, v2, v1, v2}, Lcom/farsitel/bazaar/util/core/model/Resource$Companion;->failed$default(Lcom/farsitel/bazaar/util/core/model/Resource$Companion;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILjava/lang/Object;)Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;->f:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 113
    .line 114
    sget-object v1, Lcom/farsitel/bazaar/util/core/model/Resource;->Companion:Lcom/farsitel/bazaar/util/core/model/Resource$Companion;

    .line 115
    .line 116
    const/4 v3, 0x3

    .line 117
    invoke-static {v1, v2, v2, v3, v2}, Lcom/farsitel/bazaar/util/core/model/Resource$Companion;->loading$default(Lcom/farsitel/bazaar/util/core/model/Resource$Companion;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILjava/lang/Object;)Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v2, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel$fetchStoryPages$2;

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    move-object v3, p0

    .line 132
    invoke-direct/range {v2 .. v7}, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel$fetchStoryPages$2;-><init>(Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;Ljava/util/List;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 133
    .line 134
    .line 135
    const/4 v11, 0x3

    .line 136
    const/4 v12, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v9, 0x0

    .line 139
    move-object v7, v0

    .line 140
    move-object v10, v2

    .line 141
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final t()Lcom/farsitel/bazaar/args/story/StoryFragmentArgs;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;->e:Lwi/d;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;->t:[Lkotlin/reflect/m;

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
    check-cast v0, Lcom/farsitel/bazaar/args/story/StoryFragmentArgs;

    .line 13
    .line 14
    return-object v0
.end method

.method public final u()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;->i:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;->q:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;->r:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x(Lcom/farsitel/bazaar/story/model/StoryPage;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;->d:Lcom/farsitel/bazaar/story/datasource/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/farsitel/bazaar/story/model/StoryPage;->getSlug()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/story/datasource/a;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Lcom/farsitel/bazaar/story/model/StoryPage;->getSlides()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/farsitel/bazaar/story/model/StorySlide;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/farsitel/bazaar/story/model/StorySlide;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ne v4, v0, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v3, -0x1

    .line 50
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ltz v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/farsitel/bazaar/story/model/StoryPage;->getSlides()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-ge v2, p1, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 v0, 0x0

    .line 76
    :goto_2
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :cond_3
    return v1
.end method

.method public final y()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;->k:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;->m:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method
