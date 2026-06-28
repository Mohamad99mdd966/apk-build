.class public final Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/farsitel/bazaar/navigation/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Lcom/farsitel/bazaar/navigation/i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B!\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J0\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010 \u001a\u0004\u0008!\u0010\u000eR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\"\u001a\u0004\u0008#\u0010\u0010R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010$\u001a\u0004\u0008%\u0010\u0012\u00a8\u0006&"
    }
    d2 = {
        "Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;",
        "Ljava/io/Serializable;",
        "Lcom/farsitel/bazaar/navigation/i;",
        "Lcom/farsitel/bazaar/pagedto/model/PageParams;",
        "pageParams",
        "Lcom/farsitel/bazaar/pagedto/model/PageBody;",
        "pageBody",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "referrer",
        "<init>",
        "(Lcom/farsitel/bazaar/pagedto/model/PageParams;Lcom/farsitel/bazaar/pagedto/model/PageBody;Lcom/farsitel/bazaar/referrer/Referrer;)V",
        "provideConciseData",
        "()Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;",
        "component1",
        "()Lcom/farsitel/bazaar/pagedto/model/PageParams;",
        "component2",
        "()Lcom/farsitel/bazaar/pagedto/model/PageBody;",
        "component3",
        "()Lcom/farsitel/bazaar/referrer/Referrer;",
        "copy",
        "(Lcom/farsitel/bazaar/pagedto/model/PageParams;Lcom/farsitel/bazaar/pagedto/model/PageBody;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/farsitel/bazaar/pagedto/model/PageParams;",
        "getPageParams",
        "Lcom/farsitel/bazaar/pagedto/model/PageBody;",
        "getPageBody",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "getReferrer",
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
.field private final pageBody:Lcom/farsitel/bazaar/pagedto/model/PageBody;

.field private final pageParams:Lcom/farsitel/bazaar/pagedto/model/PageParams;

.field private final referrer:Lcom/farsitel/bazaar/referrer/Referrer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/pagedto/model/PageParams;Lcom/farsitel/bazaar/pagedto/model/PageBody;Lcom/farsitel/bazaar/referrer/Referrer;)V
    .locals 1

    .line 1
    const-string v0, "pageParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pageBody"

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
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;->pageParams:Lcom/farsitel/bazaar/pagedto/model/PageParams;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;->pageBody:Lcom/farsitel/bazaar/pagedto/model/PageBody;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;->referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;Lcom/farsitel/bazaar/pagedto/model/PageParams;Lcom/farsitel/bazaar/pagedto/model/PageBody;Lcom/farsitel/bazaar/referrer/Referrer;ILjava/lang/Object;)Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;->pageParams:Lcom/farsitel/bazaar/pagedto/model/PageParams;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;->pageBody:Lcom/farsitel/bazaar/pagedto/model/PageBody;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;->referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;->copy(Lcom/farsitel/bazaar/pagedto/model/PageParams;Lcom/farsitel/bazaar/pagedto/model/PageBody;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/farsitel/bazaar/pagedto/model/PageParams;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;->pageParams:Lcom/farsitel/bazaar/pagedto/model/PageParams;

    return-object v0
.end method

.method public final component2()Lcom/farsitel/bazaar/pagedto/model/PageBody;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;->pageBody:Lcom/farsitel/bazaar/pagedto/model/PageBody;

    return-object v0
.end method

.method public final component3()Lcom/farsitel/bazaar/referrer/Referrer;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;->referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    return-object v0
.end method

.method public final copy(Lcom/farsitel/bazaar/pagedto/model/PageParams;Lcom/farsitel/bazaar/pagedto/model/PageBody;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;
    .locals 1

    const-string v0, "pageParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageBody"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;

    invoke-direct {v0, p1, p2, p3}, Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;-><init>(Lcom/farsitel/bazaar/pagedto/model/PageParams;Lcom/farsitel/bazaar/pagedto/model/PageBody;Lcom/farsitel/bazaar/referrer/Referrer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;->pageParams:Lcom/farsitel/bazaar/pagedto/model/PageParams;

    iget-object v3, p1, Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;->pageParams:Lcom/farsitel/bazaar/pagedto/model/PageParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;->pageBody:Lcom/farsitel/bazaar/pagedto/model/PageBody;

    iget-object v3, p1, Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;->pageBody:Lcom/farsitel/bazaar/pagedto/model/PageBody;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;->referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    iget-object p1, p1, Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;->referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getPageBody()Lcom/farsitel/bazaar/pagedto/model/PageBody;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;->pageBody:Lcom/farsitel/bazaar/pagedto/model/PageBody;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageParams()Lcom/farsitel/bazaar/pagedto/model/PageParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;->pageParams:Lcom/farsitel/bazaar/pagedto/model/PageParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReferrer()Lcom/farsitel/bazaar/referrer/Referrer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;->referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;->pageParams:Lcom/farsitel/bazaar/pagedto/model/PageParams;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;->pageBody:Lcom/farsitel/bazaar/pagedto/model/PageBody;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/PageBody;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;->referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic provideConciseData()Lcom/farsitel/bazaar/navigation/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;->provideConciseData()Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;

    move-result-object v0

    return-object v0
.end method

.method public provideConciseData()Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;->pageBody:Lcom/farsitel/bazaar/pagedto/model/PageBody;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/PageBody;->provideConciseData()Lcom/farsitel/bazaar/pagedto/model/PageBody;

    move-result-object v3

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;->copy$default(Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;Lcom/farsitel/bazaar/pagedto/model/PageParams;Lcom/farsitel/bazaar/pagedto/model/PageBody;Lcom/farsitel/bazaar/referrer/Referrer;ILjava/lang/Object;)Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;->pageParams:Lcom/farsitel/bazaar/pagedto/model/PageParams;

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;->pageBody:Lcom/farsitel/bazaar/pagedto/model/PageBody;

    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;->referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PageBodyParams(pageParams="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pageBody="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", referrer="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
