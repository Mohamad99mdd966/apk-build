.class public final Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowDataImpl;
.super Lcom/farsitel/bazaar/pagedto/model/AbstractSectionRowData;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        ">",
        "Lcom/farsitel/bazaar/pagedto/model/AbstractSectionRowData<",
        "TT;>;",
        "Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u0008\u0012\u0004\u0012\u0002H\u00010\u0004Bw\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\t\u001a\u0004\u0018\u00010\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010 R\u0016\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0014\u0010\u000f\u001a\u00020\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0014\u0010\u0011\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010 R\u001a\u0010\u0012\u001a\u00020\u0010X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010$\"\u0004\u0008&\u0010\'R\u001a\u0010\u0013\u001a\u00020\u0010X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010$\"\u0004\u0008)\u0010\'R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-\u00a8\u0006."
    }
    d2 = {
        "Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowDataImpl;",
        "T",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "Lcom/farsitel/bazaar/pagedto/model/AbstractSectionRowData;",
        "Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;",
        "items",
        "",
        "title",
        "",
        "actionInfo",
        "Lcom/farsitel/bazaar/pagedto/model/ActionInfo;",
        "isAd",
        "",
        "referrerNode",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "spanCount",
        "",
        "isHeaderVisible",
        "firstVisibleItemIndex",
        "firstVisibleItemScrollOffset",
        "rowId",
        "Lcom/farsitel/bazaar/pagedto/model/refreshable/RowId;",
        "updateInfo",
        "Lcom/farsitel/bazaar/pagedto/model/refreshable/RowUpdateInfo;",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/model/ActionInfo;ZLcom/farsitel/bazaar/referrer/Referrer;IZIILcom/farsitel/bazaar/pagedto/model/refreshable/RowId;Lcom/farsitel/bazaar/pagedto/model/refreshable/RowUpdateInfo;)V",
        "getItems",
        "()Ljava/util/List;",
        "getTitle",
        "()Ljava/lang/String;",
        "getActionInfo",
        "()Lcom/farsitel/bazaar/pagedto/model/ActionInfo;",
        "()Z",
        "getReferrerNode",
        "()Lcom/farsitel/bazaar/referrer/Referrer;",
        "getSpanCount",
        "()I",
        "getFirstVisibleItemIndex",
        "setFirstVisibleItemIndex",
        "(I)V",
        "getFirstVisibleItemScrollOffset",
        "setFirstVisibleItemScrollOffset",
        "getRowId",
        "()Lcom/farsitel/bazaar/pagedto/model/refreshable/RowId;",
        "getUpdateInfo",
        "()Lcom/farsitel/bazaar/pagedto/model/refreshable/RowUpdateInfo;",
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
.field private final actionInfo:Lcom/farsitel/bazaar/pagedto/model/ActionInfo;

.field private firstVisibleItemIndex:I

.field private firstVisibleItemScrollOffset:I

.field private final isAd:Z

.field private final isHeaderVisible:Z

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final referrerNode:Lcom/farsitel/bazaar/referrer/Referrer;

.field private final rowId:Lcom/farsitel/bazaar/pagedto/model/refreshable/RowId;

.field private final spanCount:I

.field private final title:Ljava/lang/String;

.field private final updateInfo:Lcom/farsitel/bazaar/pagedto/model/refreshable/RowUpdateInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/model/ActionInfo;ZLcom/farsitel/bazaar/referrer/Referrer;IZIILcom/farsitel/bazaar/pagedto/model/refreshable/RowId;Lcom/farsitel/bazaar/pagedto/model/refreshable/RowUpdateInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/pagedto/model/ActionInfo;",
            "Z",
            "Lcom/farsitel/bazaar/referrer/Referrer;",
            "IZII",
            "Lcom/farsitel/bazaar/pagedto/model/refreshable/RowId;",
            "Lcom/farsitel/bazaar/pagedto/model/refreshable/RowUpdateInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/pagedto/model/AbstractSectionRowData;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowDataImpl;->items:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowDataImpl;->title:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowDataImpl;->actionInfo:Lcom/farsitel/bazaar/pagedto/model/ActionInfo;

    .line 5
    iput-boolean p4, p0, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowDataImpl;->isAd:Z

    .line 6
    iput-object p5, p0, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowDataImpl;->referrerNode:Lcom/farsitel/bazaar/referrer/Referrer;

    .line 7
    iput p6, p0, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowDataImpl;->spanCount:I

    .line 8
    iput-boolean p7, p0, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowDataImpl;->isHeaderVisible:Z

    .line 9
    iput p8, p0, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowDataImpl;->firstVisibleItemIndex:I

    .line 10
    iput p9, p0, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowDataImpl;->firstVisibleItemScrollOffset:I

    .line 11
    iput-object p10, p0, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowDataImpl;->rowId:Lcom/farsitel/bazaar/pagedto/model/refreshable/RowId;

    .line 12
    iput-object p11, p0, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowDataImpl;->updateInfo:Lcom/farsitel/bazaar/pagedto/model/refreshable/RowUpdateInfo;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/model/ActionInfo;ZLcom/farsitel/bazaar/referrer/Referrer;IZIILcom/farsitel/bazaar/pagedto/model/refreshable/RowId;Lcom/farsitel/bazaar/pagedto/model/refreshable/RowUpdateInfo;ILkotlin/jvm/internal/i;)V
    .locals 15

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 13
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v10, v1

    goto :goto_1

    :cond_1
    move/from16 v10, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    move/from16 v11, p8

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    const/4 v12, 0x0

    goto :goto_3

    :cond_3
    move/from16 v12, p9

    :goto_3
    and-int/lit16 v1, v0, 0x200

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object/from16 v13, p10

    :goto_4
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_5

    move-object v14, v2

    :goto_5
    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    goto :goto_6

    :cond_5
    move-object/from16 v14, p11

    goto :goto_5

    .line 14
    :goto_6
    invoke-direct/range {v3 .. v14}, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowDataImpl;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/model/ActionInfo;ZLcom/farsitel/bazaar/referrer/Referrer;IZIILcom/farsitel/bazaar/pagedto/model/refreshable/RowId;Lcom/farsitel/bazaar/pagedto/model/refreshable/RowUpdateInfo;)V

    return-void
.end method


# virtual methods
.method public getActionInfo()Lcom/farsitel/bazaar/pagedto/model/ActionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowDataImpl;->actionInfo:Lcom/farsitel/bazaar/pagedto/model/ActionInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFirstVisibleItemIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowDataImpl;->firstVisibleItemIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getFirstVisibleItemScrollOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowDataImpl;->firstVisibleItemScrollOffset:I

    .line 2
    .line 3
    return v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowDataImpl;->items:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowDataImpl;->referrerNode:Lcom/farsitel/bazaar/referrer/Referrer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRowId()Lcom/farsitel/bazaar/pagedto/model/refreshable/RowId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowDataImpl;->rowId:Lcom/farsitel/bazaar/pagedto/model/refreshable/RowId;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpanCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowDataImpl;->spanCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowDataImpl;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpdateInfo()Lcom/farsitel/bazaar/pagedto/model/refreshable/RowUpdateInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowDataImpl;->updateInfo:Lcom/farsitel/bazaar/pagedto/model/refreshable/RowUpdateInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowDataImpl;->isAd:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHeaderVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowDataImpl;->isHeaderVisible:Z

    .line 2
    .line 3
    return v0
.end method

.method public setFirstVisibleItemIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowDataImpl;->firstVisibleItemIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setFirstVisibleItemScrollOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowDataImpl;->firstVisibleItemScrollOffset:I

    .line 2
    .line 3
    return-void
.end method
