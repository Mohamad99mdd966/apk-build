.class public final Landroidx/compose/ui/node/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[I


# direct methods
.method private synthetic constructor <init>([I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/c;->a:[I

    .line 5
    .line 6
    return-void
.end method

.method public static a([I)[I
    .locals 0

    .line 1
    return-object p0
.end method

.method public static b([ILjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/node/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/node/c;

    invoke-virtual {p1}, Landroidx/compose/ui/node/c;->h()[I

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final c([II)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/c;->d([I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr p1, v0

    .line 6
    aget p0, p0, p1

    .line 7
    .line 8
    return p0
.end method

.method public static final d([I)I
    .locals 0

    .line 1
    array-length p0, p0

    .line 2
    div-int/lit8 p0, p0, 0x2

    .line 3
    .line 4
    return p0
.end method

.method public static e([I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    move-result p0

    return p0
.end method

.method public static final f([III)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/c;->d([I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr p1, v0

    .line 6
    aput p2, p0, p1

    .line 7
    .line 8
    return-void
.end method

.method public static g([I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CenteredArray(data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/c;->a:[I

    invoke-static {v0, p1}, Landroidx/compose/ui/node/c;->b([ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic h()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/c;->a:[I

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/c;->a:[I

    invoke-static {v0}, Landroidx/compose/ui/node/c;->e([I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/c;->a:[I

    invoke-static {v0}, Landroidx/compose/ui/node/c;->g([I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
