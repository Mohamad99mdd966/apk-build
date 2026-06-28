.class final Lcom/farsitel/bazaar/dependencyinjection/AutoAnnotation_StartupTaskKeyCreator_createStartupTaskKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/dependencyinjection/a;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x6ddf2f139ea3b96cL


# instance fields
.field private final name:Ljava/lang/String;

.field private final order:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/farsitel/bazaar/dependencyinjection/AutoAnnotation_StartupTaskKeyCreator_createStartupTaskKey;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput p2, p0, Lcom/farsitel/bazaar/dependencyinjection/AutoAnnotation_StartupTaskKeyCreator_createStartupTaskKey;->order:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string p2, "Null name"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method private static appendEscaped(Ljava/lang/StringBuilder;C)V
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_6

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_5

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    if-eq p1, v0, :cond_4

    .line 12
    .line 13
    const/16 v0, 0x22

    .line 14
    .line 15
    const/16 v1, 0x5c

    .line 16
    .line 17
    if-eq p1, v0, :cond_3

    .line 18
    .line 19
    const/16 v0, 0x27

    .line 20
    .line 21
    if-eq p1, v0, :cond_3

    .line 22
    .line 23
    if-eq p1, v1, :cond_3

    .line 24
    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    if-ge p1, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->toOctalString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {p0, p1, v0}, Lcom/farsitel/bazaar/dependencyinjection/AutoAnnotation_StartupTaskKeyCreator_createStartupTaskKey;->appendWithZeroPadding(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/16 v0, 0x7f

    .line 42
    .line 43
    if-lt p1, v0, :cond_2

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Character;->isLetter(C)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v0, "\\u"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-static {p0, p1, v0}, Lcom/farsitel/bazaar/dependencyinjection/AutoAnnotation_StartupTaskKeyCreator_createStartupTaskKey;->appendWithZeroPadding(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    const-string p1, "\\r"

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    const-string p1, "\\n"

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_6
    const-string p1, "\\t"

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private static appendQuoted(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {p0, v2}, Lcom/farsitel/bazaar/dependencyinjection/AutoAnnotation_StartupTaskKeyCreator_createStartupTaskKey;->appendEscaped(Ljava/lang/StringBuilder;C)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static appendWithZeroPadding(Ljava/lang/StringBuilder;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p2, v0

    .line 6
    :goto_0
    if-lez p2, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x30

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    add-int/lit8 p2, p2, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public annotationType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/farsitel/bazaar/dependencyinjection/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/farsitel/bazaar/dependencyinjection/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/dependencyinjection/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/farsitel/bazaar/dependencyinjection/a;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/farsitel/bazaar/dependencyinjection/AutoAnnotation_StartupTaskKeyCreator_createStartupTaskKey;->name:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/farsitel/bazaar/dependencyinjection/a;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lcom/farsitel/bazaar/dependencyinjection/AutoAnnotation_StartupTaskKeyCreator_createStartupTaskKey;->order:I

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/farsitel/bazaar/dependencyinjection/a;->order()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ne v1, p1, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/dependencyinjection/AutoAnnotation_StartupTaskKeyCreator_createStartupTaskKey;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x1989caf5

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    const v1, 0x22721fb2

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lcom/farsitel/bazaar/dependencyinjection/AutoAnnotation_StartupTaskKeyCreator_createStartupTaskKey;->order:I

    .line 15
    .line 16
    xor-int/2addr v1, v2

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/dependencyinjection/AutoAnnotation_StartupTaskKeyCreator_createStartupTaskKey;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public order()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/dependencyinjection/AutoAnnotation_StartupTaskKeyCreator_createStartupTaskKey;->order:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "@com.farsitel.bazaar.dependencyinjection.StartupTaskKey("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "name="

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/farsitel/bazaar/dependencyinjection/AutoAnnotation_StartupTaskKeyCreator_createStartupTaskKey;->name:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/farsitel/bazaar/dependencyinjection/AutoAnnotation_StartupTaskKeyCreator_createStartupTaskKey;->appendQuoted(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, ", "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "order="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/farsitel/bazaar/dependencyinjection/AutoAnnotation_StartupTaskKeyCreator_createStartupTaskKey;->order:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
