.class public final Lcom/farsitel/bazaar/myreview/model/ReviewEmptyViewDataModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/farsitel/bazaar/myreview/model/ReviewEmptyViewDataModel;",
        "Ljava/io/Serializable;",
        "titleRes",
        "",
        "descriptionRes",
        "iconRes",
        "buttonTextRes",
        "<init>",
        "(IIILjava/lang/Integer;)V",
        "getTitleRes",
        "()I",
        "getDescriptionRes",
        "getIconRes",
        "getButtonTextRes",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "myreview_release"
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
.field private final buttonTextRes:Ljava/lang/Integer;

.field private final descriptionRes:I

.field private final iconRes:I

.field private final titleRes:I


# direct methods
.method public constructor <init>(IIILjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/farsitel/bazaar/myreview/model/ReviewEmptyViewDataModel;->titleRes:I

    .line 3
    iput p2, p0, Lcom/farsitel/bazaar/myreview/model/ReviewEmptyViewDataModel;->descriptionRes:I

    .line 4
    iput p3, p0, Lcom/farsitel/bazaar/myreview/model/ReviewEmptyViewDataModel;->iconRes:I

    .line 5
    iput-object p4, p0, Lcom/farsitel/bazaar/myreview/model/ReviewEmptyViewDataModel;->buttonTextRes:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/Integer;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/myreview/model/ReviewEmptyViewDataModel;-><init>(IIILjava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getButtonTextRes()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/myreview/model/ReviewEmptyViewDataModel;->buttonTextRes:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescriptionRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/myreview/model/ReviewEmptyViewDataModel;->descriptionRes:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIconRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/myreview/model/ReviewEmptyViewDataModel;->iconRes:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTitleRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/myreview/model/ReviewEmptyViewDataModel;->titleRes:I

    .line 2
    .line 3
    return v0
.end method
