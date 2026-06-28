.class public Lorg/minidns/record/q;
.super Lorg/minidns/record/h;
.source "SourceFile"


# instance fields
.field public final c:Lorg/minidns/record/Record$TYPE;

.field public final d:Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

.field public final e:B

.field public final f:B

.field public final g:J

.field public final h:Ljava/util/Date;

.field public final i:Ljava/util/Date;

.field public final j:I

.field public final k:Lorg/minidns/dnsname/DnsName;

.field public final l:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/minidns/record/Record$TYPE;IBJLjava/util/Date;Ljava/util/Date;ILjava/lang/String;[B)V
    .locals 12

    int-to-byte v3, p2

    .line 13
    invoke-static/range {p9 .. p9}, Lorg/minidns/dnsname/DnsName;->from(Ljava/lang/String;)Lorg/minidns/dnsname/DnsName;

    move-result-object v10

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lorg/minidns/record/q;-><init>(Lorg/minidns/record/Record$TYPE;Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;BBJLjava/util/Date;Ljava/util/Date;ILorg/minidns/dnsname/DnsName;[B)V

    return-void
.end method

.method public constructor <init>(Lorg/minidns/record/Record$TYPE;IBJLjava/util/Date;Ljava/util/Date;ILorg/minidns/dnsname/DnsName;[B)V
    .locals 12

    const/4 v2, 0x0

    int-to-byte v3, p2

    move-object v0, p0

    move-object v1, p1

    move v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 12
    invoke-direct/range {v0 .. v11}, Lorg/minidns/record/q;-><init>(Lorg/minidns/record/Record$TYPE;Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;BBJLjava/util/Date;Ljava/util/Date;ILorg/minidns/dnsname/DnsName;[B)V

    return-void
.end method

.method private constructor <init>(Lorg/minidns/record/Record$TYPE;Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;BBJLjava/util/Date;Ljava/util/Date;ILorg/minidns/dnsname/DnsName;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/minidns/record/h;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/minidns/record/q;->c:Lorg/minidns/record/Record$TYPE;

    .line 3
    iput-byte p3, p0, Lorg/minidns/record/q;->e:B

    if-eqz p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p3}, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;->forByte(B)Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lorg/minidns/record/q;->d:Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

    .line 5
    iput-byte p4, p0, Lorg/minidns/record/q;->f:B

    .line 6
    iput-wide p5, p0, Lorg/minidns/record/q;->g:J

    .line 7
    iput-object p7, p0, Lorg/minidns/record/q;->h:Ljava/util/Date;

    .line 8
    iput-object p8, p0, Lorg/minidns/record/q;->i:Ljava/util/Date;

    .line 9
    iput p9, p0, Lorg/minidns/record/q;->j:I

    .line 10
    iput-object p10, p0, Lorg/minidns/record/q;->k:Lorg/minidns/dnsname/DnsName;

    .line 11
    iput-object p11, p0, Lorg/minidns/record/q;->l:[B

    return-void
.end method

.method public constructor <init>(Lorg/minidns/record/Record$TYPE;Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;BJLjava/util/Date;Ljava/util/Date;ILjava/lang/String;[B)V
    .locals 11

    .line 15
    iget-byte v2, p2, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;->number:B

    invoke-static/range {p9 .. p9}, Lorg/minidns/dnsname/DnsName;->from(Ljava/lang/String;)Lorg/minidns/dnsname/DnsName;

    move-result-object v9

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-wide v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lorg/minidns/record/q;-><init>(Lorg/minidns/record/Record$TYPE;IBJLjava/util/Date;Ljava/util/Date;ILorg/minidns/dnsname/DnsName;[B)V

    return-void
.end method

.method public constructor <init>(Lorg/minidns/record/Record$TYPE;Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;BJLjava/util/Date;Ljava/util/Date;ILorg/minidns/dnsname/DnsName;[B)V
    .locals 11

    .line 14
    iget-byte v2, p2, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;->number:B

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-wide v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lorg/minidns/record/q;-><init>(Lorg/minidns/record/Record$TYPE;IBJLjava/util/Date;Ljava/util/Date;ILorg/minidns/dnsname/DnsName;[B)V

    return-void
.end method

.method public static i(Ljava/io/DataInputStream;[BI)Lorg/minidns/record/q;
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lorg/minidns/record/Record$TYPE;->getType(I)Lorg/minidns/record/Record$TYPE;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    const-wide v6, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v0, v6

    .line 28
    new-instance v8, Ljava/util/Date;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-long v9, v3

    .line 35
    and-long/2addr v9, v6

    .line 36
    const-wide/16 v11, 0x3e8

    .line 37
    .line 38
    mul-long v9, v9, v11

    .line 39
    .line 40
    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 41
    .line 42
    .line 43
    new-instance v9, Ljava/util/Date;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-long v13, v3

    .line 50
    and-long/2addr v6, v13

    .line 51
    mul-long v6, v6, v11

    .line 52
    .line 53
    invoke-direct {v9, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    invoke-static/range {p0 .. p1}, Lorg/minidns/dnsname/DnsName;->parse(Ljava/io/DataInputStream;[B)Lorg/minidns/dnsname/DnsName;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-virtual {v11}, Lorg/minidns/dnsname/DnsName;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    sub-int v3, p2, v3

    .line 69
    .line 70
    add-int/lit8 v3, v3, -0x12

    .line 71
    .line 72
    new-array v12, v3, [B

    .line 73
    .line 74
    invoke-virtual {p0, v12}, Ljava/io/DataInputStream;->read([B)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-ne p0, v3, :cond_0

    .line 79
    .line 80
    move-wide v6, v0

    .line 81
    new-instance v1, Lorg/minidns/record/q;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-direct/range {v1 .. v12}, Lorg/minidns/record/q;-><init>(Lorg/minidns/record/Record$TYPE;Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;BBJLjava/util/Date;Ljava/util/Date;ILorg/minidns/dnsname/DnsName;[B)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 89
    .line 90
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p0
.end method


# virtual methods
.method public f(Ljava/io/DataOutputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/minidns/record/q;->j(Ljava/io/DataOutputStream;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/minidns/record/q;->l:[B

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public j(Ljava/io/DataOutputStream;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/minidns/record/q;->c:Lorg/minidns/record/Record$TYPE;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/minidns/record/Record$TYPE;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 8
    .line 9
    .line 10
    iget-byte v0, p0, Lorg/minidns/record/q;->e:B

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 13
    .line 14
    .line 15
    iget-byte v0, p0, Lorg/minidns/record/q;->f:B

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, Lorg/minidns/record/q;->g:J

    .line 21
    .line 22
    long-to-int v1, v0

    .line 23
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/minidns/record/q;->h:Ljava/util/Date;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide/16 v2, 0x3e8

    .line 33
    .line 34
    div-long/2addr v0, v2

    .line 35
    long-to-int v1, v0

    .line 36
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/minidns/record/q;->i:Ljava/util/Date;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    div-long/2addr v0, v2

    .line 46
    long-to-int v1, v0

    .line 47
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lorg/minidns/record/q;->j:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/minidns/record/q;->k:Lorg/minidns/dnsname/DnsName;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lorg/minidns/dnsname/DnsName;->writeToStream(Ljava/io/OutputStream;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyyMMddHHmmss"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "UTC"

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lorg/minidns/record/q;->c:Lorg/minidns/record/Record$TYPE;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lorg/minidns/record/q;->d:Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-byte v3, p0, Lorg/minidns/record/q;->f:B

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v3, p0, Lorg/minidns/record/q;->g:J

    .line 49
    .line 50
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lorg/minidns/record/q;->h:Ljava/util/Date;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lorg/minidns/record/q;->i:Ljava/util/Date;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v0, p0, Lorg/minidns/record/q;->j:I

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lorg/minidns/record/q;->k:Lorg/minidns/dnsname/DnsName;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ". "

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lorg/minidns/record/q;->l:[B

    .line 99
    .line 100
    invoke-static {v0}, Lorg/minidns/util/b;->a([B)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method
