.class public final Lcom/farsitel/bazaar/sessionmanagement/entity/SessionTerminateAllModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/farsitel/bazaar/sessionmanagement/entity/SessionTerminateAllModel;",
        "",
        "title",
        "",
        "isEnable",
        "",
        "<init>",
        "(IZ)V",
        "getTitle",
        "()I",
        "()Z",
        "setEnable",
        "(Z)V",
        "sessionmanagement_release"
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
.field private isEnable:Z

.field private final title:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionTerminateAllModel;->title:I

    .line 3
    iput-boolean p2, p0, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionTerminateAllModel;->isEnable:Z

    return-void
.end method

.method public synthetic constructor <init>(IZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionTerminateAllModel;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public final getTitle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionTerminateAllModel;->title:I

    .line 2
    .line 3
    return v0
.end method

.method public final isEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionTerminateAllModel;->isEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionTerminateAllModel;->isEnable:Z

    .line 2
    .line 3
    return-void
.end method
