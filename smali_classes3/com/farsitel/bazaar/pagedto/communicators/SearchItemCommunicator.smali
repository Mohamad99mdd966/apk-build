.class public final Lcom/farsitel/bazaar/pagedto/communicators/SearchItemCommunicator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd/d;


# instance fields
.field public final a:Lti/l;

.field public final b:Lcom/farsitel/bazaar/pagedto/communicators/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lti/l;Lcom/farsitel/bazaar/pagedto/communicators/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            "Lcom/farsitel/bazaar/pagedto/communicators/e;",
            ")V"
        }
    .end annotation

    const-string v0, "onScopeClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "querySuggestionItemCommunicator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/communicators/SearchItemCommunicator;->a:Lti/l;

    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/communicators/SearchItemCommunicator;->b:Lcom/farsitel/bazaar/pagedto/communicators/e;

    return-void
.end method

.method public synthetic constructor <init>(Lti/l;Lcom/farsitel/bazaar/pagedto/communicators/e;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 4
    sget-object p1, Lcom/farsitel/bazaar/pagedto/communicators/SearchItemCommunicator$1;->INSTANCE:Lcom/farsitel/bazaar/pagedto/communicators/SearchItemCommunicator$1;

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/farsitel/bazaar/pagedto/communicators/SearchItemCommunicator;-><init>(Lti/l;Lcom/farsitel/bazaar/pagedto/communicators/e;)V

    return-void
.end method


# virtual methods
.method public final b()Lti/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/communicators/SearchItemCommunicator;->a:Lti/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/farsitel/bazaar/pagedto/communicators/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/communicators/SearchItemCommunicator;->b:Lcom/farsitel/bazaar/pagedto/communicators/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/pagedto/communicators/SearchItemCommunicator;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/pagedto/communicators/SearchItemCommunicator;

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/communicators/SearchItemCommunicator;->a:Lti/l;

    iget-object v3, p1, Lcom/farsitel/bazaar/pagedto/communicators/SearchItemCommunicator;->a:Lti/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/communicators/SearchItemCommunicator;->b:Lcom/farsitel/bazaar/pagedto/communicators/e;

    iget-object p1, p1, Lcom/farsitel/bazaar/pagedto/communicators/SearchItemCommunicator;->b:Lcom/farsitel/bazaar/pagedto/communicators/e;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/communicators/SearchItemCommunicator;->a:Lti/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/communicators/SearchItemCommunicator;->b:Lcom/farsitel/bazaar/pagedto/communicators/e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/communicators/SearchItemCommunicator;->a:Lti/l;

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/communicators/SearchItemCommunicator;->b:Lcom/farsitel/bazaar/pagedto/communicators/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SearchItemCommunicator(onScopeClick="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", querySuggestionItemCommunicator="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
