.class public final Lcom/farsitel/bazaar/search/viewmodel/q;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00030\u0001B\'\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0007\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/farsitel/bazaar/search/viewmodel/q;",
        "Lcom/farsitel/bazaar/page/viewmodel/BasePageContainerViewModel;",
        "Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;",
        "LAa/b;",
        "pageLoader",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "searchPageParams",
        "<init>",
        "(LAa/b;Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;)V",
        "",
        "q",
        "()Z",
        "f",
        "LAa/b;",
        "g",
        "Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;",
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
.field public static final h:I


# instance fields
.field public final f:LAa/b;

.field public final g:Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/farsitel/bazaar/page/viewmodel/BasePageContainerViewModel;->e:I

    sget v1, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->$stable:I

    or-int/2addr v0, v1

    sget v1, LAa/b;->a:I

    or-int/2addr v0, v1

    sput v0, Lcom/farsitel/bazaar/search/viewmodel/q;->h:I

    return-void
.end method

.method public constructor <init>(LAa/b;Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/b;",
            "Lcom/farsitel/bazaar/util/core/g;",
            "Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;",
            ")V"
        }
    .end annotation

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
    const-string v0, "searchPageParams"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/farsitel/bazaar/page/viewmodel/BasePageContainerViewModel;-><init>(LAa/b;Lcom/farsitel/bazaar/util/core/g;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/farsitel/bazaar/search/viewmodel/q;->f:LAa/b;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/farsitel/bazaar/search/viewmodel/q;->g:Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public q()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/search/viewmodel/q;->f:LAa/b;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/farsitel/bazaar/search/loader/EmptySpacePageLoader;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/farsitel/bazaar/search/viewmodel/q;->g:Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->getQuery()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/text/G;->u0(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/search/viewmodel/q;->g:Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->getSearchPageType()Lcom/farsitel/bazaar/pagedto/model/SearchPageParams$SearchPageType;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v3, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams$SearchPageType;->SCOPE:Lcom/farsitel/bazaar/pagedto/model/SearchPageParams$SearchPageType;

    .line 28
    .line 29
    if-ne v0, v3, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :goto_0
    iget-object v3, p0, Lcom/farsitel/bazaar/search/viewmodel/q;->f:LAa/b;

    .line 35
    .line 36
    instance-of v3, v3, Lcom/farsitel/bazaar/search/loader/EmptySpacePageLoader;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    iget-object v3, p0, Lcom/farsitel/bazaar/search/viewmodel/q;->g:Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->getPreSearchType()Lcom/farsitel/bazaar/pagedto/model/search/PreSearchType;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Lcom/farsitel/bazaar/pagedto/model/search/PreSearchType;->PAGE:Lcom/farsitel/bazaar/pagedto/model/search/PreSearchType;

    .line 47
    .line 48
    if-ne v3, v4, :cond_3

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v3, 0x0

    .line 53
    :goto_1
    invoke-super {p0}, Lcom/farsitel/bazaar/page/viewmodel/BasePageContainerViewModel;->q()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    :cond_4
    return v2

    .line 64
    :cond_5
    return v1
.end method
