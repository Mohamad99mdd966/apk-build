.class public final Lcom/farsitel/bazaar/wallet/model/WalletItemWithDescription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;
.implements Lcom/farsitel/bazaar/wallet/model/Destinationable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002BK\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u0010\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J\u001c\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u000b0\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JX\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u000b0\nH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u0010J\u001a\u0010 \u001a\u00020\u00062\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\"\u001a\u0004\u0008#\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\"\u001a\u0004\u0008$\u0010\u0010R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010%\u001a\u0004\u0008&\u0010\u0013R\u0017\u0010\u0008\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\"\u001a\u0004\u0008\'\u0010\u0010R\u001a\u0010\t\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\"\u001a\u0004\u0008(\u0010\u0010R#\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u000b0\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010)\u001a\u0004\u0008*\u0010\u0017R\u001a\u0010+\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010\"\u001a\u0004\u0008,\u0010\u0010\u00a8\u0006-"
    }
    d2 = {
        "Lcom/farsitel/bazaar/wallet/model/WalletItemWithDescription;",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "Lcom/farsitel/bazaar/wallet/model/Destinationable;",
        "",
        "title",
        "description",
        "",
        "showDivider",
        "icon",
        "destination",
        "Lkotlin/Function1;",
        "Lkotlin/y;",
        "onItemClick",
        "<init>",
        "(IIZIILti/l;)V",
        "component1",
        "()I",
        "component2",
        "component3",
        "()Z",
        "component4",
        "component5",
        "component6",
        "()Lti/l;",
        "copy",
        "(IIZIILti/l;)Lcom/farsitel/bazaar/wallet/model/WalletItemWithDescription;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getTitle",
        "getDescription",
        "Z",
        "getShowDivider",
        "getIcon",
        "getDestination",
        "Lti/l;",
        "getOnItemClick",
        "viewType",
        "getViewType",
        "wallet_release"
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
.field private final description:I

.field private final destination:I

.field private final icon:I

.field private final onItemClick:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field private final showDivider:Z

.field private final title:I

.field private final viewType:I


# direct methods
.method public constructor <init>(IIZIILti/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZII",
            "Lti/l;",
            ")V"
        }
    .end annotation

    const-string v0, "onItemClick"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/farsitel/bazaar/wallet/model/WalletItemWithDescription;->title:I

    .line 3
    iput p2, p0, Lcom/farsitel/bazaar/wallet/model/WalletItemWithDescription;->description:I

    .line 4
    iput-boolean p3, p0, Lcom/farsitel/bazaar/wallet/model/WalletItemWithDescription;->showDivider:Z

    .line 5
    iput p4, p0, Lcom/farsitel/bazaar/wallet/model/WalletItemWithDescription;->icon:I

    .line 6
    iput p5, p0, Lcom/farsitel/bazaar/wallet/model/WalletItemWithDescription;->destination:I

    .line 7
    iput-object p6, p0, Lcom/farsitel/bazaar/wallet/model/WalletItemWithDescription;->onItemClick:Lti/l;

    .line 8
    sget-object p1, Lcom/farsitel/bazaar/wallet/model/WalletItemViewType;->WALLET_ITEM_WITH_DESCRIPTION:Lcom/farsitel/bazaar/wallet/model/WalletItemViewType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/farsitel/bazaar/wallet/model/WalletItemWithDescription;->viewType:I

    return-void
.end method

.method public synthetic constructor <init>(IIZIILti/l;ILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p7, p7, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    const/4 v3, 0x0

    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p4

    move v5, p5

    move-object v6, p6

    goto :goto_1

    :cond_0
    move v3, p3

    goto :goto_0

    .line 9
    :goto_1
    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/wallet/model/WalletItemWithDescription;-><init>(IIZIILti/l;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/wallet/model/WalletItemWithDescription;IIZIILti/l;ILjava/lang/Object;)Lcom/farsitel/bazaar/wallet/model/WalletItemWithDescription;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/farsitel/bazaar/wallet/model/WalletItemWithDescription;->title:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/farsitel/bazaar/wallet/model/WalletItemWithDescription;->description:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/farsitel/bazaar/wallet/model/WalletItemWithDescription;->showDivider:Z

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lcom/farsitel/bazaar/wallet/model/WalletItemWithDescription;->icon:I

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget p5, p0, Lcom/farsitel/bazaar/wallet/model/WalletItemWithDescription;->destination:I

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/farsitel/bazaar/wallet/model/WalletItemWithDescription;->onItemClick:Lti/l;

    .line 36
    .line 37
    :cond_5
    move p7, p5

    .line 38
    move-object p8, p6

    .line 39
    move p5, p3

    .line 40
    move p6, p4

    .line 41
    move p3, p1

    .line 42
    move p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lcom/farsitel/bazaar/wallet/model/WalletItemWithDescription;->copy(IIZIILti/l;)Lcom/farsitel/bazaar/wallet/model/WalletItemWithDescription;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/wallet/model/WalletItemWithDescription;->title:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/wallet/model/WalletItemWithDescription;->description:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/wallet/model/WalletItemWithDescription;->showDivider:Z

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/wallet/model/WalletItemWithDescription;->icon:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/wallet/model/WalletItemWithDescription;->destination:I

    return v0
.end method

.method public final component6()Lti/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/wallet/model/WalletItemWithDescription;->onItemClick:Lti/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(IIZIILti/l;)Lcom/farsitel/bazaar/wallet/model/WalletItemWithDescription;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZII",
            "Lti/l;",
            ")",
            "Lcom/farsitel/bazaar/wallet/model/WalletItemWithDescription;"
        }
    .end annotation

    .line 1
    const-string v0, "onItemClick"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/farsitel/bazaar/wallet/model/WalletItemWithDescription;

    .line 7
    .line 8
    move v2, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    move v5, p4

    .line 12
    move v6, p5

    .line 13
    move-object v7, p6

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/farsitel/bazaar/wallet/model/WalletItemWithDescription;-><init>(IIZIILti/l;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/wallet/model/WalletItemWithDescription;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/wallet/model/WalletItemWithDescription;

    iget v1, p0, Lcom/farsitel/bazaar/wallet/model/WalletItemWithDescription;->title:I

    iget v3, p1, Lcom/farsitel/bazaar/wallet/model/WalletItemWithDescription;->title:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/farsitel/bazaar/wallet/model/WalletItemWithDescription;->description:I

    iget v3, p1, Lcom/farsitel/bazaar/wallet/model/WalletItemWithDescription;->description:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/farsitel/bazaar/wallet/model/WalletItemWithDescription;->showDivider:Z

    iget-boolean v3, p1, Lcom/farsitel/bazaar/wallet/model/WalletItemWithDescription;->showDivider:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/farsitel/bazaar/wallet/model/WalletItemWithDescription;->icon:I

    iget v3, p1, Lcom/farsitel/bazaar/wallet/model/WalletItemWithDescription;->icon:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/farsitel/bazaar/wallet/model/WalletItemWithDescription;->destination:I

    iget v3, p1, Lcom/farsitel/bazaar/wallet/model/WalletItemWithDescription;->destination:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/farsitel/bazaar/wallet/model/WalletItemWithDescription;->onItemClick:Lti/l;

    iget-object p1, p1, Lcom/farsitel/bazaar/wallet/model/WalletItemWithDescription;->onItemClick:Lti/l;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDescription()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/wallet/model/WalletItemWithDescription;->description:I

    .line 2
    .line 3
    return v0
.end method

.method public getDestination()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/wallet/model/WalletItemWithDescription;->destination:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/wallet/model/WalletItemWithDescription;->icon:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOnItemClick()Lti/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/wallet/model/WalletItemWithDescription;->onItemClick:Lti/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowDivider()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/wallet/model/WalletItemWithDescription;->showDivider:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTitle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/wallet/model/WalletItemWithDescription;->title:I

    .line 2
    .line 3
    return v0
.end method

.method public getViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/wallet/model/WalletItemWithDescription;->viewType:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/farsitel/bazaar/wallet/model/WalletItemWithDescription;->title:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/wallet/model/WalletItemWithDescription;->description:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/farsitel/bazaar/wallet/model/WalletItemWithDescription;->showDivider:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/wallet/model/WalletItemWithDescription;->icon:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/wallet/model/WalletItemWithDescription;->destination:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/wallet/model/WalletItemWithDescription;->onItemClick:Lti/l;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/farsitel/bazaar/wallet/model/WalletItemWithDescription;->title:I

    iget v1, p0, Lcom/farsitel/bazaar/wallet/model/WalletItemWithDescription;->description:I

    iget-boolean v2, p0, Lcom/farsitel/bazaar/wallet/model/WalletItemWithDescription;->showDivider:Z

    iget v3, p0, Lcom/farsitel/bazaar/wallet/model/WalletItemWithDescription;->icon:I

    iget v4, p0, Lcom/farsitel/bazaar/wallet/model/WalletItemWithDescription;->destination:I

    iget-object v5, p0, Lcom/farsitel/bazaar/wallet/model/WalletItemWithDescription;->onItemClick:Lti/l;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "WalletItemWithDescription(title="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", showDivider="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", destination="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", onItemClick="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
