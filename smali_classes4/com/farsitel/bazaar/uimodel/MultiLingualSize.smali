.class public final Lcom/farsitel/bazaar/uimodel/MultiLingualSize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u000bH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/farsitel/bazaar/uimodel/MultiLingualSize;",
        "Ljava/io/Serializable;",
        "unit",
        "Lcom/farsitel/bazaar/util/core/model/MultiLingualString;",
        "size",
        "<init>",
        "(Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;)V",
        "getUnit",
        "()Lcom/farsitel/bazaar/util/core/model/MultiLingualString;",
        "getSize",
        "getSizeWithUnitByLocale",
        "",
        "isPersian",
        "",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final size:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

.field private final unit:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;)V
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "size"

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
    iput-object p1, p0, Lcom/farsitel/bazaar/uimodel/MultiLingualSize;->unit:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/farsitel/bazaar/uimodel/MultiLingualSize;->size:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/uimodel/MultiLingualSize;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;ILjava/lang/Object;)Lcom/farsitel/bazaar/uimodel/MultiLingualSize;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/uimodel/MultiLingualSize;->unit:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/farsitel/bazaar/uimodel/MultiLingualSize;->size:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/uimodel/MultiLingualSize;->copy(Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;)Lcom/farsitel/bazaar/uimodel/MultiLingualSize;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/farsitel/bazaar/util/core/model/MultiLingualString;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/uimodel/MultiLingualSize;->unit:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    return-object v0
.end method

.method public final component2()Lcom/farsitel/bazaar/util/core/model/MultiLingualString;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/uimodel/MultiLingualSize;->size:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    return-object v0
.end method

.method public final copy(Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;)Lcom/farsitel/bazaar/uimodel/MultiLingualSize;
    .locals 1

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/farsitel/bazaar/uimodel/MultiLingualSize;

    invoke-direct {v0, p1, p2}, Lcom/farsitel/bazaar/uimodel/MultiLingualSize;-><init>(Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/uimodel/MultiLingualSize;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/uimodel/MultiLingualSize;

    iget-object v1, p0, Lcom/farsitel/bazaar/uimodel/MultiLingualSize;->unit:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    iget-object v3, p1, Lcom/farsitel/bazaar/uimodel/MultiLingualSize;->unit:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/uimodel/MultiLingualSize;->size:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    iget-object p1, p1, Lcom/farsitel/bazaar/uimodel/MultiLingualSize;->size:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getSize()Lcom/farsitel/bazaar/util/core/model/MultiLingualString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/uimodel/MultiLingualSize;->size:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSizeWithUnitByLocale(Z)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    const-string v2, " "

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lcom/farsitel/bazaar/uimodel/MultiLingualSize;->size:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/MultiLingualString;->getFaValue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/farsitel/bazaar/uimodel/MultiLingualSize;->unit:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/model/MultiLingualString;->getFaValue()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v0

    .line 26
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    return-object v0

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/farsitel/bazaar/uimodel/MultiLingualSize;->size:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/MultiLingualString;->getEnValue()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lcom/farsitel/bazaar/uimodel/MultiLingualSize;->unit:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/model/MultiLingualString;->getEnValue()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object v1, v0

    .line 64
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_4
    return-object v0
.end method

.method public final getUnit()Lcom/farsitel/bazaar/util/core/model/MultiLingualString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/uimodel/MultiLingualSize;->unit:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/uimodel/MultiLingualSize;->unit:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/model/MultiLingualString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/uimodel/MultiLingualSize;->size:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/util/core/model/MultiLingualString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/farsitel/bazaar/uimodel/MultiLingualSize;->unit:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    iget-object v1, p0, Lcom/farsitel/bazaar/uimodel/MultiLingualSize;->size:Lcom/farsitel/bazaar/util/core/model/MultiLingualString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MultiLingualSize(unit="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
