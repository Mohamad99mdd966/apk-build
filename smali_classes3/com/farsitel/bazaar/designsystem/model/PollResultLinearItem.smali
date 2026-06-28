.class public final Lcom/farsitel/bazaar/designsystem/model/PollResultLinearItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/farsitel/bazaar/designsystem/model/PollResultLinearItem;",
        "",
        "percentage",
        "",
        "isSelected",
        "",
        "<init>",
        "(IZ)V",
        "getPercentage",
        "()I",
        "()Z",
        "setSelected",
        "(Z)V",
        "designsystem_release"
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
.field private isSelected:Z

.field private final percentage:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/farsitel/bazaar/designsystem/model/PollResultLinearItem;->percentage:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/farsitel/bazaar/designsystem/model/PollResultLinearItem;->isSelected:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getPercentage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/designsystem/model/PollResultLinearItem;->percentage:I

    .line 2
    .line 3
    return v0
.end method

.method public final isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/designsystem/model/PollResultLinearItem;->isSelected:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/farsitel/bazaar/designsystem/model/PollResultLinearItem;->isSelected:Z

    .line 2
    .line 3
    return-void
.end method
