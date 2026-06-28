.class public final Lcom/farsitel/bazaar/page/actionlog/SearchAutoCompleteScreen;
.super Lcom/farsitel/bazaar/page/actionlog/BaseSearchScreen;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/farsitel/bazaar/page/actionlog/SearchAutoCompleteScreen;",
        "Lcom/farsitel/bazaar/page/actionlog/BaseSearchScreen;",
        "searchPageParams",
        "Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;",
        "<init>",
        "(Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;)V",
        "page_release"
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;)V
    .locals 1

    .line 1
    const-string v0, "searchPageParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "search_autocomplete"

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/farsitel/bazaar/page/actionlog/BaseSearchScreen;-><init>(Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
