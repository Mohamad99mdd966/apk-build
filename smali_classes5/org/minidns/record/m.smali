.class public Lorg/minidns/record/m;
.super Lorg/minidns/record/h;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final c:Lorg/minidns/dnsname/DnsName;

.field public final d:[B

.field public final e:[Lorg/minidns/record/Record$TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/minidns/record/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/minidns/record/m;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lorg/minidns/record/Record$TYPE;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/minidns/dnsname/DnsName;->from(Ljava/lang/String;)Lorg/minidns/dnsname/DnsName;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/minidns/record/m;-><init>(Lorg/minidns/dnsname/DnsName;[Lorg/minidns/record/Record$TYPE;)V

    return-void
.end method

.method public constructor <init>(Lorg/minidns/dnsname/DnsName;[Lorg/minidns/record/Record$TYPE;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/minidns/record/h;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/minidns/record/m;->c:Lorg/minidns/dnsname/DnsName;

    .line 4
    iput-object p2, p0, Lorg/minidns/record/m;->e:[Lorg/minidns/record/Record$TYPE;

    .line 5
    invoke-static {p2}, Lorg/minidns/record/m;->i([Lorg/minidns/record/Record$TYPE;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/minidns/record/m;->d:[B

    return-void
.end method

.method public static i([Lorg/minidns/record/Record$TYPE;)[B
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    invoke-virtual {v3}, Lorg/minidns/record/Record$TYPE;->getValue()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/io/DataOutputStream;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, -0x1

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, -0x1

    .line 46
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/Integer;

    .line 57
    .line 58
    const/16 v6, 0x20

    .line 59
    .line 60
    if-eq v4, v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    shr-int/lit8 v7, v7, 0x8

    .line 67
    .line 68
    if-eq v7, v4, :cond_3

    .line 69
    .line 70
    :cond_1
    if-eq v4, v2, :cond_2

    .line 71
    .line 72
    invoke-static {v3, v1}, Lorg/minidns/record/m;->l([BLjava/io/DataOutputStream;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    shr-int/lit8 v4, v3, 0x8

    .line 80
    .line 81
    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 82
    .line 83
    .line 84
    new-array v3, v6, [B

    .line 85
    .line 86
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    shr-int/lit8 v7, v7, 0x3

    .line 91
    .line 92
    rem-int/2addr v7, v6

    .line 93
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    rem-int/lit8 v5, v5, 0x8

    .line 98
    .line 99
    aget-byte v6, v3, v7

    .line 100
    .line 101
    const/16 v8, 0x80

    .line 102
    .line 103
    shr-int v5, v8, v5

    .line 104
    .line 105
    or-int/2addr v5, v6

    .line 106
    int-to-byte v5, v5

    .line 107
    aput-byte v5, v3, v7

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    if-eq v4, v2, :cond_5

    .line 111
    .line 112
    invoke-static {v3, v1}, Lorg/minidns/record/m;->l([BLjava/io/DataOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :catch_0
    move-exception p0

    .line 121
    new-instance v0, Ljava/lang/RuntimeException;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v0
.end method

.method public static j(Ljava/io/DataInputStream;[BI)Lorg/minidns/record/m;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lorg/minidns/dnsname/DnsName;->parse(Ljava/io/DataInputStream;[B)Lorg/minidns/dnsname/DnsName;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/minidns/dnsname/DnsName;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr p2, v0

    .line 10
    new-array v0, p2, [B

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/io/DataInputStream;->read([B)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ne p0, p2, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lorg/minidns/record/m;->k([B)[Lorg/minidns/record/Record$TYPE;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p2, Lorg/minidns/record/m;

    .line 23
    .line 24
    invoke-direct {p2, p1, p0}, Lorg/minidns/record/m;-><init>(Lorg/minidns/dnsname/DnsName;[Lorg/minidns/record/Record$TYPE;)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static k([B)[Lorg/minidns/record/Record$TYPE;
    .locals 13

    .line 1
    new-instance v0, Ljava/io/DataInputStream;

    .line 2
    .line 3
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    array-length v4, p0

    .line 19
    if-le v4, v3, :cond_4

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x0

    .line 30
    :goto_1
    if-ge v6, v5, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/4 v8, 0x0

    .line 37
    :goto_2
    const/16 v9, 0x8

    .line 38
    .line 39
    if-ge v8, v9, :cond_2

    .line 40
    .line 41
    shr-int v10, v7, v8

    .line 42
    .line 43
    and-int/lit8 v10, v10, 0x1

    .line 44
    .line 45
    if-lez v10, :cond_1

    .line 46
    .line 47
    shl-int/lit8 v9, v4, 0x8

    .line 48
    .line 49
    mul-int/lit8 v10, v6, 0x8

    .line 50
    .line 51
    add-int/2addr v9, v10

    .line 52
    rsub-int/lit8 v10, v8, 0x7

    .line 53
    .line 54
    add-int/2addr v9, v10

    .line 55
    invoke-static {v9}, Lorg/minidns/record/Record$TYPE;->getType(I)Lorg/minidns/record/Record$TYPE;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    sget-object v11, Lorg/minidns/record/Record$TYPE;->UNKNOWN:Lorg/minidns/record/Record$TYPE;

    .line 60
    .line 61
    if-ne v10, v11, :cond_0

    .line 62
    .line 63
    sget-object v10, Lorg/minidns/record/m;->f:Ljava/util/logging/Logger;

    .line 64
    .line 65
    new-instance v11, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v12, "Skipping unknown type in type bitmap: "

    .line 71
    .line 72
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v10, v9}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_0
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    add-int/lit8 v5, v5, 0x2

    .line 96
    .line 97
    add-int/2addr v3, v5

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    new-array p0, p0, [Lorg/minidns/record/Record$TYPE;

    .line 104
    .line 105
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, [Lorg/minidns/record/Record$TYPE;

    .line 110
    .line 111
    return-object p0
.end method

.method public static l([BLjava/io/DataOutputStream;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, p0

    .line 5
    if-ge v1, v3, :cond_1

    .line 6
    .line 7
    aget-byte v3, p0, v1

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 17
    .line 18
    .line 19
    :goto_1
    if-ge v0, v2, :cond_2

    .line 20
    .line 21
    aget-byte v1, p0, v0

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    return-void
.end method


# virtual methods
.method public f(Ljava/io/DataOutputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/minidns/record/m;->c:Lorg/minidns/dnsname/DnsName;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/minidns/dnsname/DnsName;->writeToStream(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/minidns/record/m;->d:[B

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/minidns/record/m;->c:Lorg/minidns/dnsname/DnsName;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x2e

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/minidns/record/m;->e:[Lorg/minidns/record/Record$TYPE;

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_0

    .line 21
    .line 22
    aget-object v4, v1, v3

    .line 23
    .line 24
    const/16 v5, 0x20

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
