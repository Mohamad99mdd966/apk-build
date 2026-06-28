.class public abstract LKj/b;
.super Lorg/minidns/record/h;
.source "SourceFile"


# instance fields
.field public final c:Lorg/minidns/dnsname/DnsName;

.field public final d:Lorg/minidns/dnsname/DnsName;


# direct methods
.method public constructor <init>(Lorg/minidns/dnsname/DnsName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/minidns/record/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKj/b;->c:Lorg/minidns/dnsname/DnsName;

    .line 5
    .line 6
    iput-object p1, p0, LKj/b;->d:Lorg/minidns/dnsname/DnsName;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public f(Ljava/io/DataOutputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, LKj/b;->c:Lorg/minidns/dnsname/DnsName;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/minidns/dnsname/DnsName;->writeToStream(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LKj/b;->c:Lorg/minidns/dnsname/DnsName;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "."

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
