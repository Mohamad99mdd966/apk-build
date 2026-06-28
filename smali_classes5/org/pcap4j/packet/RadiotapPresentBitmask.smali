.class public final Lorg/pcap4j/packet/RadiotapPresentBitmask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/pcap4j/packet/RadiotapPresentBitmask$b;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3ecf6531502156eaL


# instance fields
.field private final anotherBitmapFollows:Z

.field private final bitNumbers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;",
            ">;"
        }
    .end annotation
.end field

.field private final namespace:Ljava/lang/String;

.field private final radiotapNamespaceNext:Z

.field private final vendorNamespaceNext:Z


# direct methods
.method private constructor <init>(Lorg/pcap4j/packet/RadiotapPresentBitmask$b;)V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 22
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapPresentBitmask$b;->a(Lorg/pcap4j/packet/RadiotapPresentBitmask$b;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapPresentBitmask$b;->b(Lorg/pcap4j/packet/RadiotapPresentBitmask$b;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 23
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapPresentBitmask$b;->b(Lorg/pcap4j/packet/RadiotapPresentBitmask$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x1d

    if-gt v0, v1, :cond_0

    .line 24
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapPresentBitmask$b;->a(Lorg/pcap4j/packet/RadiotapPresentBitmask$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/pcap4j/packet/RadiotapPresentBitmask;->namespace:Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapPresentBitmask$b;->b(Lorg/pcap4j/packet/RadiotapPresentBitmask$b;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/pcap4j/packet/RadiotapPresentBitmask;->bitNumbers:Ljava/util/List;

    .line 26
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapPresentBitmask$b;->c(Lorg/pcap4j/packet/RadiotapPresentBitmask$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapPresentBitmask;->radiotapNamespaceNext:Z

    .line 27
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapPresentBitmask$b;->d(Lorg/pcap4j/packet/RadiotapPresentBitmask$b;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pcap4j/packet/RadiotapPresentBitmask;->vendorNamespaceNext:Z

    .line 28
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapPresentBitmask$b;->e(Lorg/pcap4j/packet/RadiotapPresentBitmask$b;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/pcap4j/packet/RadiotapPresentBitmask;->anotherBitmapFollows:Z

    return-void

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bitNumbers.size() must be less than 30 but is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapPresentBitmask$b;->b(Lorg/pcap4j/packet/RadiotapPresentBitmask$b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v1, "builder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " builder.namespace: "

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapPresentBitmask$b;->a(Lorg/pcap4j/packet/RadiotapPresentBitmask$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " builder.bitNumbers: "

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {p1}, Lorg/pcap4j/packet/RadiotapPresentBitmask$b;->b(Lorg/pcap4j/packet/RadiotapPresentBitmask$b;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lorg/pcap4j/packet/RadiotapPresentBitmask$b;Lorg/pcap4j/packet/RadiotapPresentBitmask$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pcap4j/packet/RadiotapPresentBitmask;-><init>(Lorg/pcap4j/packet/RadiotapPresentBitmask$b;)V

    return-void
.end method

.method private constructor <init>([BIIILjava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    if-gt v0, p3, :cond_3

    .line 3
    iput-object p5, p0, Lorg/pcap4j/packet/RadiotapPresentBitmask;->namespace:Ljava/lang/String;

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lorg/pcap4j/packet/RadiotapPresentBitmask;->bitNumbers:Ljava/util/List;

    const/4 p3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    add-int v5, p2, v1

    .line 5
    aget-byte v5, p1, v5

    const/4 v6, 0x0

    :goto_1
    const/16 v7, 0x8

    if-ge v6, v7, :cond_1

    and-int/lit8 v7, v5, 0x1

    if-eqz v7, :cond_0

    .line 6
    rem-int/lit8 v7, p4, 0x20

    const/4 v8, 0x1

    packed-switch v7, :pswitch_data_0

    .line 7
    iget-object v7, p0, Lorg/pcap4j/packet/RadiotapPresentBitmask;->bitNumbers:Ljava/util/List;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8, p5}, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;->getInstance(Ljava/lang/Integer;Ljava/lang/String;)Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_0
    const/4 v4, 0x1

    goto :goto_2

    :pswitch_1
    const/4 v3, 0x1

    goto :goto_2

    :pswitch_2
    const/4 v2, 0x1

    :cond_0
    :goto_2
    add-int/lit8 p4, p4, 0x1

    ushr-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iput-boolean v2, p0, Lorg/pcap4j/packet/RadiotapPresentBitmask;->radiotapNamespaceNext:Z

    .line 9
    iput-boolean v3, p0, Lorg/pcap4j/packet/RadiotapPresentBitmask;->vendorNamespaceNext:Z

    .line 10
    iput-boolean v4, p0, Lorg/pcap4j/packet/RadiotapPresentBitmask;->anotherBitmapFollows:Z

    return-void

    .line 11
    :cond_3
    new-instance p4, Ljava/lang/StringBuilder;

    const/16 p5, 0xc8

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    const-string p5, "The data is too short to build a RadiotapPresentBitmask ("

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, " bytes). data: "

    .line 14
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " "

    .line 15
    invoke-static {p1, p5}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", offset: "

    .line 16
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", length: "

    .line 18
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    new-instance p1, Lorg/pcap4j/packet/IllegalRawDataException;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/pcap4j/packet/IllegalRawDataException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$1000(Lorg/pcap4j/packet/RadiotapPresentBitmask;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/RadiotapPresentBitmask;->anotherBitmapFollows:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lorg/pcap4j/packet/RadiotapPresentBitmask;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/RadiotapPresentBitmask;->namespace:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/pcap4j/packet/RadiotapPresentBitmask;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/pcap4j/packet/RadiotapPresentBitmask;->bitNumbers:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/pcap4j/packet/RadiotapPresentBitmask;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/RadiotapPresentBitmask;->radiotapNamespaceNext:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lorg/pcap4j/packet/RadiotapPresentBitmask;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/pcap4j/packet/RadiotapPresentBitmask;->vendorNamespaceNext:Z

    .line 2
    .line 3
    return p0
.end method

.method public static newInstance([BIII)Lorg/pcap4j/packet/RadiotapPresentBitmask;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 1
    const-string v0, ""

    invoke-static {p0, p1, p2, p3, v0}, Lorg/pcap4j/packet/RadiotapPresentBitmask;->newInstance([BIIILjava/lang/String;)Lorg/pcap4j/packet/RadiotapPresentBitmask;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance([BIIILjava/lang/String;)Lorg/pcap4j/packet/RadiotapPresentBitmask;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/pcap4j/packet/IllegalRawDataException;
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lorg/pcap4j/util/a;->Q([BII)V

    .line 3
    new-instance v0, Lorg/pcap4j/packet/RadiotapPresentBitmask;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/pcap4j/packet/RadiotapPresentBitmask;-><init>([BIIILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
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
    const-class v1, Lorg/pcap4j/packet/RadiotapPresentBitmask;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    check-cast p1, Lorg/pcap4j/packet/RadiotapPresentBitmask;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/pcap4j/packet/RadiotapPresentBitmask;->bitNumbers:Ljava/util/List;

    .line 18
    .line 19
    iget-object v3, p1, Lorg/pcap4j/packet/RadiotapPresentBitmask;->bitNumbers:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lorg/pcap4j/packet/RadiotapPresentBitmask;->namespace:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lorg/pcap4j/packet/RadiotapPresentBitmask;->namespace:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-boolean v1, p0, Lorg/pcap4j/packet/RadiotapPresentBitmask;->radiotapNamespaceNext:Z

    .line 38
    .line 39
    iget-boolean v3, p1, Lorg/pcap4j/packet/RadiotapPresentBitmask;->radiotapNamespaceNext:Z

    .line 40
    .line 41
    if-ne v1, v3, :cond_2

    .line 42
    .line 43
    iget-boolean v1, p0, Lorg/pcap4j/packet/RadiotapPresentBitmask;->vendorNamespaceNext:Z

    .line 44
    .line 45
    iget-boolean v3, p1, Lorg/pcap4j/packet/RadiotapPresentBitmask;->vendorNamespaceNext:Z

    .line 46
    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    iget-boolean v1, p0, Lorg/pcap4j/packet/RadiotapPresentBitmask;->anotherBitmapFollows:Z

    .line 50
    .line 51
    iget-boolean p1, p1, Lorg/pcap4j/packet/RadiotapPresentBitmask;->anotherBitmapFollows:Z

    .line 52
    .line 53
    if-ne v1, p1, :cond_2

    .line 54
    .line 55
    return v0

    .line 56
    :cond_2
    return v2
.end method

.method public getBitNumbers()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/pcap4j/packet/RadiotapPresentBitmask;->bitNumbers:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getBitmask()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/RadiotapPresentBitmask;->getRawData()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getBuilder()Lorg/pcap4j/packet/RadiotapPresentBitmask$b;
    .locals 2

    .line 1
    new-instance v0, Lorg/pcap4j/packet/RadiotapPresentBitmask$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/RadiotapPresentBitmask$b;-><init>(Lorg/pcap4j/packet/RadiotapPresentBitmask;Lorg/pcap4j/packet/RadiotapPresentBitmask$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/RadiotapPresentBitmask;->namespace:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRawData()[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/RadiotapPresentBitmask;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iget-object v1, p0, Lorg/pcap4j/packet/RadiotapPresentBitmask;->bitNumbers:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

    .line 24
    .line 25
    invoke-virtual {v2}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    rem-int/lit8 v2, v2, 0x20

    .line 36
    .line 37
    div-int/lit8 v3, v2, 0x8

    .line 38
    .line 39
    aget-byte v4, v0, v3

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    rem-int/lit8 v2, v2, 0x8

    .line 43
    .line 44
    shl-int v2, v5, v2

    .line 45
    .line 46
    or-int/2addr v2, v4

    .line 47
    int-to-byte v2, v2

    .line 48
    aput-byte v2, v0, v3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-boolean v1, p0, Lorg/pcap4j/packet/RadiotapPresentBitmask;->radiotapNamespaceNext:Z

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    aget-byte v3, v0, v2

    .line 57
    .line 58
    or-int/lit8 v3, v3, 0x20

    .line 59
    .line 60
    int-to-byte v3, v3

    .line 61
    aput-byte v3, v0, v2

    .line 62
    .line 63
    :cond_1
    iget-boolean v3, p0, Lorg/pcap4j/packet/RadiotapPresentBitmask;->vendorNamespaceNext:Z

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    aget-byte v3, v0, v2

    .line 68
    .line 69
    or-int/lit8 v3, v3, 0x40

    .line 70
    .line 71
    int-to-byte v3, v3

    .line 72
    aput-byte v3, v0, v2

    .line 73
    .line 74
    :cond_2
    if-eqz v1, :cond_3

    .line 75
    .line 76
    aget-byte v1, v0, v2

    .line 77
    .line 78
    or-int/lit16 v1, v1, 0x80

    .line 79
    .line 80
    int-to-byte v1, v1

    .line 81
    aput-byte v1, v0, v2

    .line 82
    .line 83
    :cond_3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapPresentBitmask;->anotherBitmapFollows:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x4cf

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x4d5

    .line 13
    .line 14
    :goto_0
    const/16 v3, 0x1f

    .line 15
    .line 16
    add-int/2addr v0, v3

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v4, p0, Lorg/pcap4j/packet/RadiotapPresentBitmask;->namespace:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    add-int/2addr v0, v4

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v4, p0, Lorg/pcap4j/packet/RadiotapPresentBitmask;->bitNumbers:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/List;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/2addr v0, v4

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-boolean v4, p0, Lorg/pcap4j/packet/RadiotapPresentBitmask;->radiotapNamespaceNext:Z

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    const/16 v4, 0x4cf

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v4, 0x4d5

    .line 45
    .line 46
    :goto_1
    add-int/2addr v0, v4

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-boolean v3, p0, Lorg/pcap4j/packet/RadiotapPresentBitmask;->vendorNamespaceNext:Z

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const/16 v1, 0x4cf

    .line 54
    .line 55
    :cond_2
    add-int/2addr v0, v1

    .line 56
    return v0
.end method

.method public isAnotherBitmapFollows()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapPresentBitmask;->anotherBitmapFollows:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRadiotapNamespaceNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapPresentBitmask;->radiotapNamespaceNext:Z

    .line 2
    .line 3
    return v0
.end method

.method public isVendorNamespaceNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/pcap4j/packet/RadiotapPresentBitmask;->vendorNamespaceNext:Z

    .line 2
    .line 3
    return v0
.end method

.method public length()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    invoke-virtual {p0, v0}, Lorg/pcap4j/packet/RadiotapPresentBitmask;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    const-string v1, "line.separator"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Present Bitmask ("

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lorg/pcap4j/packet/RadiotapPresentBitmask;->getRawData()[B

    move-result-object v2

    const-string v3, " "

    invoke-static {v2, v3}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "):"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Present Fields: "

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v2, p0, Lorg/pcap4j/packet/RadiotapPresentBitmask;->bitNumbers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Radiotap NS Next: "

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapPresentBitmask;->radiotapNamespaceNext:Z

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Vendor NS Next: "

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/pcap4j/packet/RadiotapPresentBitmask;->vendorNamespaceNext:Z

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  Another Bitmap Follows: "

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lorg/pcap4j/packet/RadiotapPresentBitmask;->anotherBitmapFollows:Z

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
