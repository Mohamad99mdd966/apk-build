.class public Lcom/farsitel/bazaar/pagedto/model/ChipVitrinSection;
.super Lcom/farsitel/bazaar/pagedto/model/AbstractSectionRowData;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farsitel/bazaar/pagedto/model/AbstractSectionRowData<",
        "Lcom/farsitel/bazaar/pagedto/model/PageChipItem;",
        ">;",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003BO\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0016R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u000c\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020#X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u0018\"\u0004\u0008(\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Lcom/farsitel/bazaar/pagedto/model/ChipVitrinSection;",
        "Lcom/farsitel/bazaar/pagedto/model/AbstractSectionRowData;",
        "Lcom/farsitel/bazaar/pagedto/model/PageChipItem;",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "chips",
        "",
        "referrerNode",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "isAd",
        "",
        "viewType",
        "",
        "actionInfo",
        "Lcom/farsitel/bazaar/pagedto/model/ActionInfo;",
        "rowId",
        "Lcom/farsitel/bazaar/pagedto/model/refreshable/RowId;",
        "updateInfo",
        "Lcom/farsitel/bazaar/pagedto/model/refreshable/RowUpdateInfo;",
        "<init>",
        "(Ljava/util/List;Lcom/farsitel/bazaar/referrer/Referrer;ZILcom/farsitel/bazaar/pagedto/model/ActionInfo;Lcom/farsitel/bazaar/pagedto/model/refreshable/RowId;Lcom/farsitel/bazaar/pagedto/model/refreshable/RowUpdateInfo;)V",
        "getReferrerNode",
        "()Lcom/farsitel/bazaar/referrer/Referrer;",
        "()Z",
        "getViewType",
        "()I",
        "getActionInfo",
        "()Lcom/farsitel/bazaar/pagedto/model/ActionInfo;",
        "getRowId",
        "()Lcom/farsitel/bazaar/pagedto/model/refreshable/RowId;",
        "getUpdateInfo",
        "()Lcom/farsitel/bazaar/pagedto/model/refreshable/RowUpdateInfo;",
        "items",
        "getItems",
        "()Ljava/util/List;",
        "title",
        "",
        "getTitle",
        "()Ljava/lang/String;",
        "currentPosition",
        "getCurrentPosition",
        "setCurrentPosition",
        "(I)V",
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

.field private final chips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/model/PageChipItem;",
            ">;"
        }
    .end annotation
.end field

.field private currentPosition:I

.field private final isAd:Z

.field private final referrerNode:Lcom/farsitel/bazaar/referrer/Referrer;

.field private final rowId:Lcom/farsitel/bazaar/pagedto/model/refreshable/RowId;

.field private final title:Ljava/lang/String;

.field private final updateInfo:Lcom/farsitel/bazaar/pagedto/model/refreshable/RowUpdateInfo;

.field private final viewType:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/farsitel/bazaar/referrer/Referrer;ZILcom/farsitel/bazaar/pagedto/model/ActionInfo;Lcom/farsitel/bazaar/pagedto/model/refreshable/RowId;Lcom/farsitel/bazaar/pagedto/model/refreshable/RowUpdateInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/model/PageChipItem;",
            ">;",
            "Lcom/farsitel/bazaar/referrer/Referrer;",
            "ZI",
            "Lcom/farsitel/bazaar/pagedto/model/ActionInfo;",
            "Lcom/farsitel/bazaar/pagedto/model/refreshable/RowId;",
            "Lcom/farsitel/bazaar/pagedto/model/refreshable/RowUpdateInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "chips"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/pagedto/model/AbstractSectionRowData;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/ChipVitrinSection;->chips:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/model/ChipVitrinSection;->referrerNode:Lcom/farsitel/bazaar/referrer/Referrer;

    .line 4
    iput-boolean p3, p0, Lcom/farsitel/bazaar/pagedto/model/ChipVitrinSection;->isAd:Z

    .line 5
    iput p4, p0, Lcom/farsitel/bazaar/pagedto/model/ChipVitrinSection;->viewType:I

    .line 6
    iput-object p5, p0, Lcom/farsitel/bazaar/pagedto/model/ChipVitrinSection;->actionInfo:Lcom/farsitel/bazaar/pagedto/model/ActionInfo;

    .line 7
    iput-object p6, p0, Lcom/farsitel/bazaar/pagedto/model/ChipVitrinSection;->rowId:Lcom/farsitel/bazaar/pagedto/model/refreshable/RowId;

    .line 8
    iput-object p7, p0, Lcom/farsitel/bazaar/pagedto/model/ChipVitrinSection;->updateInfo:Lcom/farsitel/bazaar/pagedto/model/refreshable/RowUpdateInfo;

    .line 9
    const-string p1, ""

    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/ChipVitrinSection;->title:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/farsitel/bazaar/referrer/Referrer;ZILcom/farsitel/bazaar/pagedto/model/ActionInfo;Lcom/farsitel/bazaar/pagedto/model/refreshable/RowId;Lcom/farsitel/bazaar/pagedto/model/refreshable/RowUpdateInfo;ILkotlin/jvm/internal/i;)V
    .locals 8

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p8, 0x8

    if-eqz p3, :cond_1

    .line 10
    sget-object p3, Lcom/farsitel/bazaar/util/ui/recycler/CommonItemType;->VITRIN_CHIPS:Lcom/farsitel/bazaar/util/ui/recycler/CommonItemType;

    invoke-virtual {p3}, Lcom/farsitel/bazaar/util/ui/recycler/CommonItemType;->getValue()I

    move-result p4

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/pagedto/model/ChipVitrinSection;-><init>(Ljava/util/List;Lcom/farsitel/bazaar/referrer/Referrer;ZILcom/farsitel/bazaar/pagedto/model/ActionInfo;Lcom/farsitel/bazaar/pagedto/model/refreshable/RowId;Lcom/farsitel/bazaar/pagedto/model/refreshable/RowUpdateInfo;)V

    return-void
.end method


# virtual methods
.method public getActionInfo()Lcom/farsitel/bazaar/pagedto/model/ActionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/ChipVitrinSection;->actionInfo:Lcom/farsitel/bazaar/pagedto/model/ActionInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/pagedto/model/ChipVitrinSection;->currentPosition:I

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
            "Lcom/farsitel/bazaar/pagedto/model/PageChipItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/ChipVitrinSection;->chips:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/ChipVitrinSection;->referrerNode:Lcom/farsitel/bazaar/referrer/Referrer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRowId()Lcom/farsitel/bazaar/pagedto/model/refreshable/RowId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/ChipVitrinSection;->rowId:Lcom/farsitel/bazaar/pagedto/model/refreshable/RowId;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/ChipVitrinSection;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpdateInfo()Lcom/farsitel/bazaar/pagedto/model/refreshable/RowUpdateInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/ChipVitrinSection;->updateInfo:Lcom/farsitel/bazaar/pagedto/model/refreshable/RowUpdateInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/pagedto/model/ChipVitrinSection;->viewType:I

    .line 2
    .line 3
    return v0
.end method

.method public isAd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/pagedto/model/ChipVitrinSection;->isAd:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setCurrentPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/farsitel/bazaar/pagedto/model/ChipVitrinSection;->currentPosition:I

    .line 2
    .line 3
    return-void
.end method
