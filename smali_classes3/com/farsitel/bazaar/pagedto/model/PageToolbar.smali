.class public final Lcom/farsitel/bazaar/pagedto/model/PageToolbar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/farsitel/bazaar/pagedto/model/PageToolbar;",
        "",
        "pageInfoBar",
        "Lcom/farsitel/bazaar/uimodel/ThemedIcon;",
        "searchBar",
        "Lcom/farsitel/bazaar/pagedto/model/SearchBar;",
        "<init>",
        "(Lcom/farsitel/bazaar/uimodel/ThemedIcon;Lcom/farsitel/bazaar/pagedto/model/SearchBar;)V",
        "getPageInfoBar",
        "()Lcom/farsitel/bazaar/uimodel/ThemedIcon;",
        "getSearchBar",
        "()Lcom/farsitel/bazaar/pagedto/model/SearchBar;",
        "showSearchBar",
        "",
        "getShowSearchBar",
        "()Z",
        "hasSearchBarOrToolbar",
        "getHasSearchBarOrToolbar",
        "pagemodel_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final hasSearchBarOrToolbar:Z

.field private final pageInfoBar:Lcom/farsitel/bazaar/uimodel/ThemedIcon;

.field private final searchBar:Lcom/farsitel/bazaar/pagedto/model/SearchBar;

.field private final showSearchBar:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/uimodel/ThemedIcon;Lcom/farsitel/bazaar/pagedto/model/SearchBar;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/PageToolbar;->pageInfoBar:Lcom/farsitel/bazaar/uimodel/ThemedIcon;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/model/PageToolbar;->searchBar:Lcom/farsitel/bazaar/pagedto/model/SearchBar;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    iput-boolean v2, p0, Lcom/farsitel/bazaar/pagedto/model/PageToolbar;->showSearchBar:Z

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    :cond_2
    iput-boolean v0, p0, Lcom/farsitel/bazaar/pagedto/model/PageToolbar;->hasSearchBarOrToolbar:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final getHasSearchBarOrToolbar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/pagedto/model/PageToolbar;->hasSearchBarOrToolbar:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPageInfoBar()Lcom/farsitel/bazaar/uimodel/ThemedIcon;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/PageToolbar;->pageInfoBar:Lcom/farsitel/bazaar/uimodel/ThemedIcon;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSearchBar()Lcom/farsitel/bazaar/pagedto/model/SearchBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/PageToolbar;->searchBar:Lcom/farsitel/bazaar/pagedto/model/SearchBar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowSearchBar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/pagedto/model/PageToolbar;->showSearchBar:Z

    .line 2
    .line 3
    return v0
.end method
