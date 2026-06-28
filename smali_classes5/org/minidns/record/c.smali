.class public Lorg/minidns/record/c;
.super LKj/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/minidns/dnsname/DnsName;->from(Ljava/lang/String;)Lorg/minidns/dnsname/DnsName;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/minidns/record/c;-><init>(Lorg/minidns/dnsname/DnsName;)V

    return-void
.end method

.method public constructor <init>(Lorg/minidns/dnsname/DnsName;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LKj/b;-><init>(Lorg/minidns/dnsname/DnsName;)V

    return-void
.end method

.method public static i(Ljava/io/DataInputStream;[B)Lorg/minidns/record/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/minidns/dnsname/DnsName;->parse(Ljava/io/DataInputStream;[B)Lorg/minidns/dnsname/DnsName;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lorg/minidns/record/c;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lorg/minidns/record/c;-><init>(Lorg/minidns/dnsname/DnsName;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
