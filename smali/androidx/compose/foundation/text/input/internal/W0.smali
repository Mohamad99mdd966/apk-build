.class public final Landroidx/compose/foundation/text/input/internal/W0;
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
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/W0;->a:[I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)[I
    .locals 0

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    new-array p0, p0, [I

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/W0;->b([I)[I

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b([I)[I
    .locals 0

    .line 1
    return-object p0
.end method

.method public static final c([II)[I
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "copyOf(...)"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/W0;->b([I)[I

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static d([ILjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/text/input/internal/W0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/foundation/text/input/internal/W0;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/W0;->i()[I

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final e([I)I
    .locals 0

    .line 1
    array-length p0, p0

    .line 2
    div-int/lit8 p0, p0, 0x3

    .line 3
    .line 4
    return p0
.end method

.method public static f([I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    move-result p0

    return p0
.end method

.method public static final g([IIIII)V
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    aput p2, p0, p1

    .line 4
    .line 5
    add-int/lit8 p2, p1, 0x1

    .line 6
    .line 7
    aput p3, p0, p2

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    aput p4, p0, p1

    .line 12
    .line 13
    return-void
.end method

.method public static h([I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OpArray(values="

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

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/W0;->a:[I

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/input/internal/W0;->d([ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/W0;->a:[I

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/W0;->f([I)I

    move-result v0

    return v0
.end method

.method public final synthetic i()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/W0;->a:[I

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/W0;->a:[I

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/W0;->h([I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
