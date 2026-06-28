.class public final Lcom/farsitel/bazaar/pagedto/model/PageBodyMetadata$SearchPageBodyMetadata;
.super Lcom/farsitel/bazaar/pagedto/model/PageBodyMetadata;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/pagedto/model/PageBodyMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SearchPageBodyMetadata"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/farsitel/bazaar/pagedto/model/PageBodyMetadata$SearchPageBodyMetadata;",
        "Lcom/farsitel/bazaar/pagedto/model/PageBodyMetadata;",
        "entities",
        "",
        "query",
        "scope",
        "filterGroups",
        "",
        "Lcom/farsitel/bazaar/pagedto/model/search/FilterGroup;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "getEntities",
        "()Ljava/lang/String;",
        "getQuery",
        "getScope",
        "getFilterGroups",
        "()Ljava/util/List;",
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
.field private final entities:Ljava/lang/String;

.field private final filterGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/model/search/FilterGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final query:Ljava/lang/String;

.field private final scope:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/model/search/FilterGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "entities"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "query"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "filterGroups"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p2, v0}, Lcom/farsitel/bazaar/pagedto/model/PageBodyMetadata;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/i;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/PageBodyMetadata$SearchPageBodyMetadata;->entities:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/model/PageBodyMetadata$SearchPageBodyMetadata;->query:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/farsitel/bazaar/pagedto/model/PageBodyMetadata$SearchPageBodyMetadata;->scope:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/farsitel/bazaar/pagedto/model/PageBodyMetadata$SearchPageBodyMetadata;->filterGroups:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final getEntities()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/PageBodyMetadata$SearchPageBodyMetadata;->entities:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFilterGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/model/search/FilterGroup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/PageBodyMetadata$SearchPageBodyMetadata;->filterGroups:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/PageBodyMetadata$SearchPageBodyMetadata;->query:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScope()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/PageBodyMetadata$SearchPageBodyMetadata;->scope:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
