.class public final Lcc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcc/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcc/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcc/a;->a:Lcc/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;Lhi/a;Lhi/a;)LAa/b;
    .locals 2

    .line 1
    const-string v0, "searchPageParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "searchPageLoader"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "emptySpacePageLoader"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->getSearchPageType()Lcom/farsitel/bazaar/pagedto/model/SearchPageParams$SearchPageType;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams$SearchPageType;->SCOPE:Lcom/farsitel/bazaar/pagedto/model/SearchPageParams$SearchPageType;

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p2}, Lhi/a;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, LAa/b;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->getQuery()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    invoke-interface {p3}, Lhi/a;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, LAa/b;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    invoke-interface {p2}, Lhi/a;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, LAa/b;

    .line 62
    .line 63
    return-object p1
.end method

.method public final b(Landroidx/lifecycle/S;)Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "savedStateHandle"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "bundleExtraData"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/S;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;

    .line 19
    .line 20
    const/16 v14, 0xffa

    .line 21
    .line 22
    const/4 v15, 0x0

    .line 23
    const-string v2, ""

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const-string v4, "general"

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    invoke-direct/range {v1 .. v15}, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/pagedto/model/SearchPageParams$SearchPageType;Ljava/util/List;Lcom/farsitel/bazaar/pagedto/model/search/PreSearchType;ILkotlin/jvm/internal/i;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    return-object v0
.end method
