.class public Lorg/minidns/MiniDnsException$IdMismatch;
.super Lorg/minidns/MiniDnsException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/minidns/MiniDnsException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IdMismatch"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final request:Lorg/minidns/dnsmessage/DnsMessage;

.field private final response:Lorg/minidns/dnsmessage/DnsMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/minidns/dnsmessage/DnsMessage;Lorg/minidns/dnsmessage/DnsMessage;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lorg/minidns/MiniDnsException$IdMismatch;->getString(Lorg/minidns/dnsmessage/DnsMessage;Lorg/minidns/dnsmessage/DnsMessage;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lorg/minidns/MiniDnsException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lorg/minidns/MiniDnsException$IdMismatch;->request:Lorg/minidns/dnsmessage/DnsMessage;

    .line 9
    .line 10
    iput-object p2, p0, Lorg/minidns/MiniDnsException$IdMismatch;->response:Lorg/minidns/dnsmessage/DnsMessage;

    .line 11
    .line 12
    return-void
.end method

.method private static getString(Lorg/minidns/dnsmessage/DnsMessage;Lorg/minidns/dnsmessage/DnsMessage;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "The response\'s ID doesn\'t matches the request ID. Request: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget p0, p0, Lorg/minidns/dnsmessage/DnsMessage;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, ". Response: "

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget p0, p1, Lorg/minidns/dnsmessage/DnsMessage;->a:I

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public getRequest()Lorg/minidns/dnsmessage/DnsMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/minidns/MiniDnsException$IdMismatch;->request:Lorg/minidns/dnsmessage/DnsMessage;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponse()Lorg/minidns/dnsmessage/DnsMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/minidns/MiniDnsException$IdMismatch;->response:Lorg/minidns/dnsmessage/DnsMessage;

    .line 2
    .line 3
    return-object v0
.end method
