.class public final Lcom/farsitel/bazaar/navigation/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method private synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/farsitel/bazaar/navigation/c;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(ILjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/farsitel/bazaar/navigation/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/farsitel/bazaar/navigation/c;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/navigation/c;->e()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final b(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DirectionId(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/navigation/c;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/navigation/c;->a:I

    invoke-static {v0, p1}, Lcom/farsitel/bazaar/navigation/c;->a(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/navigation/c;->a:I

    invoke-static {v0}, Lcom/farsitel/bazaar/navigation/c;->c(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/navigation/c;->a:I

    invoke-static {v0}, Lcom/farsitel/bazaar/navigation/c;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
