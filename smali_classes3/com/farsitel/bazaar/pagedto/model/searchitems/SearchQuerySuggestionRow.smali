.class public Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/uimodel/page/PageTypeItem;
.implements Lcom/farsitel/bazaar/pagedto/communicators/g;
.implements Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/farsitel/bazaar/uimodel/page/PageTypeItem;",
        "Lcom/farsitel/bazaar/pagedto/communicators/g;",
        "Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;",
        "Ljava/lang/Comparable<",
        "Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0097\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u0008\u0012\u0004\u0012\u00020\u00000\u0004B9\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0016\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0012\u0010\'\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010\"JL\u0010(\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010\"J\u0010\u0010+\u001a\u00020\u001cH\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u001a\u0010.\u001a\u00020\u000c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010-H\u00d6\u0003\u00a2\u0006\u0004\u0008.\u0010/R \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00100\u001a\u0004\u00081\u0010 R\u001a\u0010\t\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u00102\u001a\u0004\u00083\u0010\"R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00104\u001a\u0004\u00085\u0010$R\u001a\u0010\r\u001a\u00020\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u00106\u001a\u0004\u0008\r\u0010&R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00102\u001a\u0004\u00087\u0010\"R(\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u0013088\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u001a\u0010?\u001a\u00020\u001c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010,\u00a8\u0006B"
    }
    d2 = {
        "Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;",
        "Lcom/farsitel/bazaar/uimodel/page/PageTypeItem;",
        "Lcom/farsitel/bazaar/pagedto/communicators/g;",
        "Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;",
        "",
        "",
        "Lcom/farsitel/bazaar/pagedto/model/searchitems/QueryItem;",
        "queryItems",
        "",
        "title",
        "Lcom/farsitel/bazaar/uimodel/ThemedIcon;",
        "themedIcon",
        "",
        "isScrollable",
        "actionText",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/ThemedIcon;ZLjava/lang/String;)V",
        "Lcom/farsitel/bazaar/pagedto/communicators/SearchItemCommunicator;",
        "communicator",
        "Lkotlin/y;",
        "setCommunicator",
        "(Lcom/farsitel/bazaar/pagedto/communicators/SearchItemCommunicator;)V",
        "metadata",
        "getItemId",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "ComposeView",
        "(Landroidx/compose/runtime/m;I)V",
        "other",
        "",
        "compareTo",
        "(Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;)I",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Lcom/farsitel/bazaar/uimodel/ThemedIcon;",
        "component4",
        "()Z",
        "component5",
        "copy",
        "(Ljava/util/List;Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/ThemedIcon;ZLjava/lang/String;)Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;",
        "toString",
        "hashCode",
        "()I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getQueryItems",
        "Ljava/lang/String;",
        "getTitle",
        "Lcom/farsitel/bazaar/uimodel/ThemedIcon;",
        "getThemedIcon",
        "Z",
        "getActionText",
        "Lkotlin/Function0;",
        "onClick",
        "Lti/a;",
        "getOnClick",
        "()Lti/a;",
        "setOnClick",
        "(Lti/a;)V",
        "viewType",
        "I",
        "getViewType",
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
.field public static final $stable:I


# instance fields
.field private final actionText:Ljava/lang/String;

.field private final isScrollable:Z

.field private onClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field private final queryItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/model/searchitems/QueryItem;",
            ">;"
        }
    .end annotation
.end field

.field private final themedIcon:Lcom/farsitel/bazaar/uimodel/ThemedIcon;

.field private final title:Ljava/lang/String;

.field private final viewType:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/ThemedIcon;ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/model/searchitems/QueryItem;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/uimodel/ThemedIcon;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "queryItems"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;->queryItems:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;->title:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;->themedIcon:Lcom/farsitel/bazaar/uimodel/ThemedIcon;

    .line 19
    .line 20
    iput-boolean p4, p0, Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;->isScrollable:Z

    .line 21
    .line 22
    iput-object p5, p0, Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;->actionText:Ljava/lang/String;

    .line 23
    .line 24
    sget-object p1, Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow$onClick$1;->INSTANCE:Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow$onClick$1;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;->onClick:Lti/a;

    .line 27
    .line 28
    sget-object p1, Lcom/farsitel/bazaar/util/ui/recycler/CommonItemType;->QUERY_SUGGESTION:Lcom/farsitel/bazaar/util/ui/recycler/CommonItemType;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/ui/recycler/CommonItemType;->getValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;->viewType:I

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;Ljava/util/List;Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/ThemedIcon;ZLjava/lang/String;ILjava/lang/Object;)Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;
    .locals 0

    if-nez p7, :cond_5

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;->getQueryItems()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;->getTitle()Ljava/lang/String;

    move-result-object p2

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;->getThemedIcon()Lcom/farsitel/bazaar/uimodel/ThemedIcon;

    move-result-object p3

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;->isScrollable()Z

    move-result p4

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;->getActionText()Ljava/lang/String;

    move-result-object p5

    :cond_4
    move p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;->copy(Ljava/util/List;Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/ThemedIcon;ZLjava/lang/String;)Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public ComposeView(Landroidx/compose/runtime/m;I)V
    .locals 3

    .line 1
    const v0, -0x7db06d0e

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.farsitel.bazaar.pagedto.model.searchitems.SearchQuerySuggestionRow.ComposeView (SearchQuerySuggestionRow.kt:37)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    and-int/lit8 p2, p2, 0xe

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p0, v1, p1, p2, v0}, Lcom/farsitel/bazaar/pagedto/composeview/search/QuerySuggestionListKt;->d(Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/m;->Q()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public compareTo(Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;->compareTo(Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;)I

    move-result p1

    return p1
.end method

.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/model/searchitems/QueryItem;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;->getQueryItems()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/farsitel/bazaar/uimodel/ThemedIcon;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;->getThemedIcon()Lcom/farsitel/bazaar/uimodel/ThemedIcon;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;->isScrollable()Z

    move-result v0

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;->getActionText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/ThemedIcon;ZLjava/lang/String;)Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/model/searchitems/QueryItem;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/uimodel/ThemedIcon;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;"
        }
    .end annotation

    const-string v0, "queryItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/ThemedIcon;ZLjava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;->getQueryItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;->getQueryItems()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;->getThemedIcon()Lcom/farsitel/bazaar/uimodel/ThemedIcon;

    move-result-object v1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;->getThemedIcon()Lcom/farsitel/bazaar/uimodel/ThemedIcon;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;->isScrollable()Z

    move-result v1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;->isScrollable()Z

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;->getActionText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;->getActionText()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public getActionText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;->actionText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge getDefaultOrder()I
    .locals 1

    .line 1
    invoke-static {p0}, Led/a;->a(Lcom/farsitel/bazaar/uimodel/page/PageTypeItem;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge getInlineSpanCount()I
    .locals 1

    .line 1
    invoke-static {p0}, LJ5/a;->a(Lcom/farsitel/bazaar/composedesignsystem/model/ComposeItem;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge getInstallOrder()I
    .locals 1

    .line 1
    invoke-static {p0}, Lsd/a;->a(Lcom/farsitel/bazaar/util/ui/recycler/AppDetailsSortableItem;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getItemId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "metadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;->getTitle()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public getOnClick()Lti/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;->onClick:Lti/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQueryItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/model/searchitems/QueryItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;->queryItems:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThemedIcon()Lcom/farsitel/bazaar/uimodel/ThemedIcon;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;->themedIcon:Lcom/farsitel/bazaar/uimodel/ThemedIcon;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;->viewType:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;->getQueryItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;->getThemedIcon()Lcom/farsitel/bazaar/uimodel/ThemedIcon;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;->getThemedIcon()Lcom/farsitel/bazaar/uimodel/ThemedIcon;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/uimodel/ThemedIcon;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;->isScrollable()Z

    move-result v1

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;->getActionText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;->getActionText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public isScrollable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;->isScrollable:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge isStickyHeader()Z
    .locals 1

    .line 1
    invoke-static {p0}, LJ5/a;->b(Lcom/farsitel/bazaar/composedesignsystem/model/ComposeItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public setCommunicator(Lcom/farsitel/bazaar/pagedto/communicators/SearchItemCommunicator;)V
    .locals 2

    .line 1
    const-string v0, "communicator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow$setCommunicator$1;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow$setCommunicator$1;-><init>(Lcom/farsitel/bazaar/pagedto/communicators/SearchItemCommunicator;Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;->setOnClick(Lti/a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;->getQueryItems()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/farsitel/bazaar/pagedto/model/searchitems/QueryItem;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lcom/farsitel/bazaar/pagedto/model/searchitems/QueryItem;->setCommunicator(Lcom/farsitel/bazaar/pagedto/communicators/SearchItemCommunicator;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public setOnClick(Lti/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;->onClick:Lti/a;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;->getQueryItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;->getThemedIcon()Lcom/farsitel/bazaar/uimodel/ThemedIcon;

    move-result-object v2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;->isScrollable()Z

    move-result v3

    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;->getActionText()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SearchQuerySuggestionRow(queryItems="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", themedIcon="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isScrollable="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", actionText="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
