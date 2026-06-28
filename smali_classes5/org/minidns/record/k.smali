.class public Lorg/minidns/record/k;
.super LKj/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/minidns/dnsname/DnsName;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LKj/b;-><init>(Lorg/minidns/dnsname/DnsName;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Ljava/io/DataInputStream;[B)Lorg/minidns/record/k;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/minidns/dnsname/DnsName;->parse(Ljava/io/DataInputStream;[B)Lorg/minidns/dnsname/DnsName;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lorg/minidns/record/k;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lorg/minidns/record/k;-><init>(Lorg/minidns/dnsname/DnsName;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
