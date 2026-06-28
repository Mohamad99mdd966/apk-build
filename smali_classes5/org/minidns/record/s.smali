.class public Lorg/minidns/record/s;
.super Lorg/minidns/record/h;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lorg/minidns/dnsname/DnsName;

.field public final g:Lorg/minidns/dnsname/DnsName;


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p4}, Lorg/minidns/dnsname/DnsName;->from(Ljava/lang/String;)Lorg/minidns/dnsname/DnsName;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/minidns/record/s;-><init>(IIILorg/minidns/dnsname/DnsName;)V

    return-void
.end method

.method public constructor <init>(IIILorg/minidns/dnsname/DnsName;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/minidns/record/h;-><init>()V

    .line 3
    iput p1, p0, Lorg/minidns/record/s;->c:I

    .line 4
    iput p2, p0, Lorg/minidns/record/s;->d:I

    .line 5
    iput p3, p0, Lorg/minidns/record/s;->e:I

    .line 6
    iput-object p4, p0, Lorg/minidns/record/s;->f:Lorg/minidns/dnsname/DnsName;

    .line 7
    iput-object p4, p0, Lorg/minidns/record/s;->g:Lorg/minidns/dnsname/DnsName;

    return-void
.end method

.method public static j(Ljava/io/DataInputStream;[B)Lorg/minidns/record/s;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0, p1}, Lorg/minidns/dnsname/DnsName;->parse(Ljava/io/DataInputStream;[B)Lorg/minidns/dnsname/DnsName;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lorg/minidns/record/s;

    .line 18
    .line 19
    invoke-direct {p1, v0, v1, v2, p0}, Lorg/minidns/record/s;-><init>(IIILorg/minidns/dnsname/DnsName;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/minidns/record/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/minidns/record/s;->i(Lorg/minidns/record/s;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f(Ljava/io/DataOutputStream;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/minidns/record/s;->c:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/minidns/record/s;->d:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lorg/minidns/record/s;->e:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/minidns/record/s;->f:Lorg/minidns/dnsname/DnsName;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lorg/minidns/dnsname/DnsName;->writeToStream(Ljava/io/OutputStream;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public i(Lorg/minidns/record/s;)I
    .locals 2

    .line 1
    iget v0, p1, Lorg/minidns/record/s;->c:I

    .line 2
    .line 3
    iget v1, p0, Lorg/minidns/record/s;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lorg/minidns/record/s;->d:I

    .line 9
    .line 10
    iget p1, p1, Lorg/minidns/record/s;->d:I

    .line 11
    .line 12
    sub-int/2addr v0, p1

    .line 13
    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lorg/minidns/record/s;->c:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lorg/minidns/record/s;->d:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lorg/minidns/record/s;->e:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lorg/minidns/record/s;->f:Lorg/minidns/dnsname/DnsName;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "."

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
