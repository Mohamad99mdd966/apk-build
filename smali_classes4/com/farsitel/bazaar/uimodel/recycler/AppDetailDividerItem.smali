.class public final Lcom/farsitel/bazaar/uimodel/recycler/AppDetailDividerItem;
.super Lcom/farsitel/bazaar/util/ui/recycler/DividerItem;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002B/\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0013\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0004H\u00c6\u0003J1\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00062\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/farsitel/bazaar/uimodel/recycler/AppDetailDividerItem;",
        "Lcom/farsitel/bazaar/util/ui/recycler/DividerItem;",
        "Ljava/io/Serializable;",
        "bottomMargin",
        "",
        "showDivide",
        "",
        "startMargin",
        "topMargin",
        "<init>",
        "(IZII)V",
        "getBottomMargin",
        "()I",
        "getShowDivide",
        "()Z",
        "getStartMargin",
        "getTopMargin",
        "viewType",
        "getViewType",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "uimodel_release"
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
.field private final bottomMargin:I

.field private final showDivide:Z

.field private final startMargin:I

.field private final topMargin:I

.field private final viewType:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailDividerItem;-><init>(IZIIILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(IZII)V
    .locals 9

    const/16 v7, 0x28

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v5, p1

    move v1, p2

    move v2, p3

    move v3, p4

    .line 2
    invoke-direct/range {v0 .. v8}, Lcom/farsitel/bazaar/util/ui/recycler/DividerItem;-><init>(ZIIIIIILkotlin/jvm/internal/i;)V

    .line 3
    iput v5, v0, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailDividerItem;->bottomMargin:I

    .line 4
    iput-boolean v1, v0, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailDividerItem;->showDivide:Z

    .line 5
    iput v2, v0, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailDividerItem;->startMargin:I

    .line 6
    iput v3, v0, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailDividerItem;->topMargin:I

    .line 7
    sget-object p1, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;->DIVIDER:Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, v0, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailDividerItem;->viewType:I

    return-void
.end method

.method public synthetic constructor <init>(IZIIILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/16 p3, 0x10

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 8
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailDividerItem;-><init>(IZII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/uimodel/recycler/AppDetailDividerItem;IZIIILjava/lang/Object;)Lcom/farsitel/bazaar/uimodel/recycler/AppDetailDividerItem;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailDividerItem;->bottomMargin:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailDividerItem;->showDivide:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailDividerItem;->startMargin:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailDividerItem;->topMargin:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailDividerItem;->copy(IZII)Lcom/farsitel/bazaar/uimodel/recycler/AppDetailDividerItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailDividerItem;->bottomMargin:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailDividerItem;->showDivide:Z

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailDividerItem;->startMargin:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailDividerItem;->topMargin:I

    return v0
.end method

.method public final copy(IZII)Lcom/farsitel/bazaar/uimodel/recycler/AppDetailDividerItem;
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailDividerItem;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailDividerItem;-><init>(IZII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailDividerItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailDividerItem;

    iget v1, p0, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailDividerItem;->bottomMargin:I

    iget v3, p1, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailDividerItem;->bottomMargin:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailDividerItem;->showDivide:Z

    iget-boolean v3, p1, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailDividerItem;->showDivide:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailDividerItem;->startMargin:I

    iget v3, p1, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailDividerItem;->startMargin:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailDividerItem;->topMargin:I

    iget p1, p1, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailDividerItem;->topMargin:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBottomMargin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailDividerItem;->bottomMargin:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowDivide()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailDividerItem;->showDivide:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getStartMargin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailDividerItem;->startMargin:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTopMargin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailDividerItem;->topMargin:I

    .line 2
    .line 3
    return v0
.end method

.method public getViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailDividerItem;->viewType:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailDividerItem;->bottomMargin:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailDividerItem;->showDivide:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailDividerItem;->startMargin:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailDividerItem;->topMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailDividerItem;->bottomMargin:I

    iget-boolean v1, p0, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailDividerItem;->showDivide:Z

    iget v2, p0, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailDividerItem;->startMargin:I

    iget v3, p0, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailDividerItem;->topMargin:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AppDetailDividerItem(bottomMargin="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", showDivide="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", startMargin="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", topMargin="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
