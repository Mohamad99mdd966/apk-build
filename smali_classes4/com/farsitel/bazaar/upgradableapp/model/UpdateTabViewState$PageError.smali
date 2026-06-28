.class public final Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabViewState$PageError;
.super Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabViewState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PageError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabViewState$PageError;",
        "Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabViewState;",
        "error",
        "Lcom/farsitel/bazaar/util/core/ErrorModel;",
        "<init>",
        "(Lcom/farsitel/bazaar/util/core/ErrorModel;)V",
        "getError",
        "()Lcom/farsitel/bazaar/util/core/ErrorModel;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "upgradableapp_release"
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
.field private final error:Lcom/farsitel/bazaar/util/core/ErrorModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabViewState;-><init>(Lkotlin/jvm/internal/i;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabViewState$PageError;->error:Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabViewState$PageError;Lcom/farsitel/bazaar/util/core/ErrorModel;ILjava/lang/Object;)Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabViewState$PageError;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabViewState$PageError;->error:Lcom/farsitel/bazaar/util/core/ErrorModel;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabViewState$PageError;->copy(Lcom/farsitel/bazaar/util/core/ErrorModel;)Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabViewState$PageError;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/farsitel/bazaar/util/core/ErrorModel;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabViewState$PageError;->error:Lcom/farsitel/bazaar/util/core/ErrorModel;

    return-object v0
.end method

.method public final copy(Lcom/farsitel/bazaar/util/core/ErrorModel;)Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabViewState$PageError;
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabViewState$PageError;

    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabViewState$PageError;-><init>(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabViewState$PageError;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabViewState$PageError;

    iget-object v1, p0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabViewState$PageError;->error:Lcom/farsitel/bazaar/util/core/ErrorModel;

    iget-object p1, p1, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabViewState$PageError;->error:Lcom/farsitel/bazaar/util/core/ErrorModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getError()Lcom/farsitel/bazaar/util/core/ErrorModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabViewState$PageError;->error:Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabViewState$PageError;->error:Lcom/farsitel/bazaar/util/core/ErrorModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabViewState$PageError;->error:Lcom/farsitel/bazaar/util/core/ErrorModel;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PageError(error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
