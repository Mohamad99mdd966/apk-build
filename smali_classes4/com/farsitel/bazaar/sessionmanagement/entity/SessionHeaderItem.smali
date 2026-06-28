.class public final Lcom/farsitel/bazaar/sessionmanagement/entity/SessionHeaderItem;
.super Lcom/farsitel/bazaar/sessionmanagement/entity/SessionRowItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/sessionmanagement/entity/SessionHeaderItem$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\tH\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/farsitel/bazaar/sessionmanagement/entity/SessionHeaderItem;",
        "Lcom/farsitel/bazaar/sessionmanagement/entity/SessionRowItem;",
        "sessionHeaderType",
        "Lcom/farsitel/bazaar/sessionmanagement/entity/SessionHeaderType;",
        "<init>",
        "(Lcom/farsitel/bazaar/sessionmanagement/entity/SessionHeaderType;)V",
        "getSessionHeaderType",
        "()Lcom/farsitel/bazaar/sessionmanagement/entity/SessionHeaderType;",
        "title",
        "",
        "getTitle",
        "()I",
        "viewType",
        "getViewType",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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
.field private final sessionHeaderType:Lcom/farsitel/bazaar/sessionmanagement/entity/SessionHeaderType;

.field private final title:I

.field private final viewType:I


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/sessionmanagement/entity/SessionHeaderType;)V
    .locals 1

    .line 1
    const-string v0, "sessionHeaderType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionRowItem;-><init>(Lkotlin/jvm/internal/i;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionHeaderItem;->sessionHeaderType:Lcom/farsitel/bazaar/sessionmanagement/entity/SessionHeaderType;

    .line 11
    .line 12
    sget-object v0, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionHeaderItem$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    aget p1, v0, p1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    sget p1, Ljc/d;->d:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    sget p1, Ljc/d;->a:I

    .line 36
    .line 37
    :goto_0
    iput p1, p0, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionHeaderItem;->title:I

    .line 38
    .line 39
    sget-object p1, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionItemViewType;->SESSION_HEADER_ITEM:Lcom/farsitel/bazaar/sessionmanagement/entity/SessionItemViewType;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionHeaderItem;->viewType:I

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/sessionmanagement/entity/SessionHeaderItem;Lcom/farsitel/bazaar/sessionmanagement/entity/SessionHeaderType;ILjava/lang/Object;)Lcom/farsitel/bazaar/sessionmanagement/entity/SessionHeaderItem;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionHeaderItem;->sessionHeaderType:Lcom/farsitel/bazaar/sessionmanagement/entity/SessionHeaderType;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionHeaderItem;->copy(Lcom/farsitel/bazaar/sessionmanagement/entity/SessionHeaderType;)Lcom/farsitel/bazaar/sessionmanagement/entity/SessionHeaderItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/farsitel/bazaar/sessionmanagement/entity/SessionHeaderType;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionHeaderItem;->sessionHeaderType:Lcom/farsitel/bazaar/sessionmanagement/entity/SessionHeaderType;

    return-object v0
.end method

.method public final copy(Lcom/farsitel/bazaar/sessionmanagement/entity/SessionHeaderType;)Lcom/farsitel/bazaar/sessionmanagement/entity/SessionHeaderItem;
    .locals 1

    const-string v0, "sessionHeaderType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionHeaderItem;

    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionHeaderItem;-><init>(Lcom/farsitel/bazaar/sessionmanagement/entity/SessionHeaderType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionHeaderItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionHeaderItem;

    iget-object v1, p0, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionHeaderItem;->sessionHeaderType:Lcom/farsitel/bazaar/sessionmanagement/entity/SessionHeaderType;

    iget-object p1, p1, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionHeaderItem;->sessionHeaderType:Lcom/farsitel/bazaar/sessionmanagement/entity/SessionHeaderType;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getSessionHeaderType()Lcom/farsitel/bazaar/sessionmanagement/entity/SessionHeaderType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionHeaderItem;->sessionHeaderType:Lcom/farsitel/bazaar/sessionmanagement/entity/SessionHeaderType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionHeaderItem;->title:I

    .line 2
    .line 3
    return v0
.end method

.method public getViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionHeaderItem;->viewType:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionHeaderItem;->sessionHeaderType:Lcom/farsitel/bazaar/sessionmanagement/entity/SessionHeaderType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionHeaderItem;->sessionHeaderType:Lcom/farsitel/bazaar/sessionmanagement/entity/SessionHeaderType;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SessionHeaderItem(sessionHeaderType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
