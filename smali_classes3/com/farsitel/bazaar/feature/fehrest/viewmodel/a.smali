.class public Lcom/farsitel/bazaar/feature/fehrest/viewmodel/a;
.super Lcom/farsitel/bazaar/page/viewmodel/BasePageContainerViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farsitel/bazaar/page/viewmodel/BasePageContainerViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0011R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001d\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/farsitel/bazaar/feature/fehrest/viewmodel/a;",
        "Lcom/farsitel/bazaar/page/viewmodel/BasePageContainerViewModel;",
        "Lcom/farsitel/bazaar/pagedto/model/FehrestPageParams;",
        "LE7/b;",
        "pageLoader",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "<init>",
        "(LE7/b;Lcom/farsitel/bazaar/util/core/g;)V",
        "",
        "spokenText",
        "Lkotlin/y;",
        "v",
        "(Ljava/lang/String;)V",
        "Lcom/farsitel/bazaar/pagedto/model/SearchBar;",
        "searchBar",
        "t",
        "(Lcom/farsitel/bazaar/pagedto/model/SearchBar;)V",
        "u",
        "f",
        "Lcom/farsitel/bazaar/pagedto/model/SearchBar;",
        "speechRecognizerSearchInfo",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "Lcom/farsitel/bazaar/navigation/m;",
        "g",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "_navigationObservable",
        "Landroidx/lifecycle/F;",
        "h",
        "Landroidx/lifecycle/F;",
        "s",
        "()Landroidx/lifecycle/F;",
        "navigationObservable",
        "fehrest_release"
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
.field public f:Lcom/farsitel/bazaar/pagedto/model/SearchBar;

.field public final g:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final h:Landroidx/lifecycle/F;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LE7/b;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 1

    .line 1
    const-string v0, "pageLoader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "globalDispatchers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/farsitel/bazaar/page/viewmodel/BasePageContainerViewModel;-><init>(LAa/b;Lcom/farsitel/bazaar/util/core/g;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/farsitel/bazaar/feature/fehrest/viewmodel/a;->g:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/farsitel/bazaar/feature/fehrest/viewmodel/a;->h:Landroidx/lifecycle/F;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final s()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/fehrest/viewmodel/a;->h:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t(Lcom/farsitel/bazaar/pagedto/model/SearchBar;)V
    .locals 3

    .line 1
    const-string v0, "searchBar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/fehrest/viewmodel/a;->g:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-static {p1, v1, v1, v2, v1}, Lya/b;->d(Lcom/farsitel/bazaar/pagedto/model/SearchBar;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;ILjava/lang/Object;)Lcom/farsitel/bazaar/navigation/m$h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final u(Lcom/farsitel/bazaar/pagedto/model/SearchBar;)V
    .locals 1

    .line 1
    const-string v0, "searchBar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/farsitel/bazaar/feature/fehrest/viewmodel/a;->f:Lcom/farsitel/bazaar/pagedto/model/SearchBar;

    .line 7
    .line 8
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "spokenText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/fehrest/viewmodel/a;->f:Lcom/farsitel/bazaar/pagedto/model/SearchBar;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/farsitel/bazaar/feature/fehrest/viewmodel/a;->g:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, p1, v3, v2, v3}, Lya/b;->d(Lcom/farsitel/bazaar/pagedto/model/SearchBar;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;ILjava/lang/Object;)Lcom/farsitel/bazaar/navigation/m$h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
