.class public final Lcom/farsitel/bazaar/pagedto/model/Tab;
.super Lcom/farsitel/bazaar/pagedto/model/TabItem;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B3\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\nH\u00c6\u0003J7\u0010\u001c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u00062\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u00d6\u0003J\t\u0010 \u001a\u00020!H\u00d6\u0001J\t\u0010\"\u001a\u00020\u0004H\u00d6\u0001R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u000fR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006#"
    }
    d2 = {
        "Lcom/farsitel/bazaar/pagedto/model/Tab;",
        "Lcom/farsitel/bazaar/pagedto/model/TabItem;",
        "Ljava/io/Serializable;",
        "title",
        "",
        "isPopulated",
        "",
        "chipsPage",
        "Lcom/farsitel/bazaar/pagedto/model/ChipsPage;",
        "pageBody",
        "Lcom/farsitel/bazaar/pagedto/model/PageBody;",
        "<init>",
        "(Ljava/lang/String;ZLcom/farsitel/bazaar/pagedto/model/ChipsPage;Lcom/farsitel/bazaar/pagedto/model/PageBody;)V",
        "getTitle",
        "()Ljava/lang/String;",
        "()Z",
        "getChipsPage",
        "()Lcom/farsitel/bazaar/pagedto/model/ChipsPage;",
        "setChipsPage",
        "(Lcom/farsitel/bazaar/pagedto/model/ChipsPage;)V",
        "getPageBody",
        "()Lcom/farsitel/bazaar/pagedto/model/PageBody;",
        "setPageBody",
        "(Lcom/farsitel/bazaar/pagedto/model/PageBody;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private chipsPage:Lcom/farsitel/bazaar/pagedto/model/ChipsPage;

.field private final isPopulated:Z

.field private pageBody:Lcom/farsitel/bazaar/pagedto/model/PageBody;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/farsitel/bazaar/pagedto/model/ChipsPage;Lcom/farsitel/bazaar/pagedto/model/PageBody;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/pagedto/model/TabItem;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/Tab;->title:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/farsitel/bazaar/pagedto/model/Tab;->isPopulated:Z

    .line 4
    iput-object p3, p0, Lcom/farsitel/bazaar/pagedto/model/Tab;->chipsPage:Lcom/farsitel/bazaar/pagedto/model/ChipsPage;

    .line 5
    iput-object p4, p0, Lcom/farsitel/bazaar/pagedto/model/Tab;->pageBody:Lcom/farsitel/bazaar/pagedto/model/PageBody;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/farsitel/bazaar/pagedto/model/ChipsPage;Lcom/farsitel/bazaar/pagedto/model/PageBody;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/pagedto/model/Tab;-><init>(Ljava/lang/String;ZLcom/farsitel/bazaar/pagedto/model/ChipsPage;Lcom/farsitel/bazaar/pagedto/model/PageBody;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/pagedto/model/Tab;Ljava/lang/String;ZLcom/farsitel/bazaar/pagedto/model/ChipsPage;Lcom/farsitel/bazaar/pagedto/model/PageBody;ILjava/lang/Object;)Lcom/farsitel/bazaar/pagedto/model/Tab;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/Tab;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/farsitel/bazaar/pagedto/model/Tab;->isPopulated:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/farsitel/bazaar/pagedto/model/Tab;->chipsPage:Lcom/farsitel/bazaar/pagedto/model/ChipsPage;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/farsitel/bazaar/pagedto/model/Tab;->pageBody:Lcom/farsitel/bazaar/pagedto/model/PageBody;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/pagedto/model/Tab;->copy(Ljava/lang/String;ZLcom/farsitel/bazaar/pagedto/model/ChipsPage;Lcom/farsitel/bazaar/pagedto/model/PageBody;)Lcom/farsitel/bazaar/pagedto/model/Tab;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/Tab;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/pagedto/model/Tab;->isPopulated:Z

    return v0
.end method

.method public final component3()Lcom/farsitel/bazaar/pagedto/model/ChipsPage;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/Tab;->chipsPage:Lcom/farsitel/bazaar/pagedto/model/ChipsPage;

    return-object v0
.end method

.method public final component4()Lcom/farsitel/bazaar/pagedto/model/PageBody;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/Tab;->pageBody:Lcom/farsitel/bazaar/pagedto/model/PageBody;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZLcom/farsitel/bazaar/pagedto/model/ChipsPage;Lcom/farsitel/bazaar/pagedto/model/PageBody;)Lcom/farsitel/bazaar/pagedto/model/Tab;
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/pagedto/model/Tab;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/pagedto/model/Tab;-><init>(Ljava/lang/String;ZLcom/farsitel/bazaar/pagedto/model/ChipsPage;Lcom/farsitel/bazaar/pagedto/model/PageBody;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/pagedto/model/Tab;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/pagedto/model/Tab;

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/Tab;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/pagedto/model/Tab;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/farsitel/bazaar/pagedto/model/Tab;->isPopulated:Z

    iget-boolean v3, p1, Lcom/farsitel/bazaar/pagedto/model/Tab;->isPopulated:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/Tab;->chipsPage:Lcom/farsitel/bazaar/pagedto/model/ChipsPage;

    iget-object v3, p1, Lcom/farsitel/bazaar/pagedto/model/Tab;->chipsPage:Lcom/farsitel/bazaar/pagedto/model/ChipsPage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/Tab;->pageBody:Lcom/farsitel/bazaar/pagedto/model/PageBody;

    iget-object p1, p1, Lcom/farsitel/bazaar/pagedto/model/Tab;->pageBody:Lcom/farsitel/bazaar/pagedto/model/PageBody;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getChipsPage()Lcom/farsitel/bazaar/pagedto/model/ChipsPage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/Tab;->chipsPage:Lcom/farsitel/bazaar/pagedto/model/ChipsPage;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageBody()Lcom/farsitel/bazaar/pagedto/model/PageBody;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/Tab;->pageBody:Lcom/farsitel/bazaar/pagedto/model/PageBody;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/Tab;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/Tab;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/farsitel/bazaar/pagedto/model/Tab;->isPopulated:Z

    invoke-static {v2}, Landroidx/compose/animation/j;->a(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/model/Tab;->chipsPage:Lcom/farsitel/bazaar/pagedto/model/ChipsPage;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/farsitel/bazaar/pagedto/model/ChipsPage;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/model/Tab;->pageBody:Lcom/farsitel/bazaar/pagedto/model/PageBody;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/farsitel/bazaar/pagedto/model/PageBody;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final isPopulated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/pagedto/model/Tab;->isPopulated:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setChipsPage(Lcom/farsitel/bazaar/pagedto/model/ChipsPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/Tab;->chipsPage:Lcom/farsitel/bazaar/pagedto/model/ChipsPage;

    .line 2
    .line 3
    return-void
.end method

.method public final setPageBody(Lcom/farsitel/bazaar/pagedto/model/PageBody;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/Tab;->pageBody:Lcom/farsitel/bazaar/pagedto/model/PageBody;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/Tab;->title:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/farsitel/bazaar/pagedto/model/Tab;->isPopulated:Z

    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/model/Tab;->chipsPage:Lcom/farsitel/bazaar/pagedto/model/ChipsPage;

    iget-object v3, p0, Lcom/farsitel/bazaar/pagedto/model/Tab;->pageBody:Lcom/farsitel/bazaar/pagedto/model/PageBody;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Tab(title="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isPopulated="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", chipsPage="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pageBody="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
