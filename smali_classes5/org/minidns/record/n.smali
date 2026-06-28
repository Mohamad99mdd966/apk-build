.class public Lorg/minidns/record/n;
.super Lorg/minidns/record/h;
.source "SourceFile"


# instance fields
.field public final c:[B

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/minidns/record/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/minidns/record/n;->c:[B

    .line 5
    .line 6
    return-void
.end method

.method public static j(Ljava/io/DataInputStream;I)Lorg/minidns/record/n;
    .locals 0

    .line 1
    new-array p1, p1, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lorg/minidns/record/n;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lorg/minidns/record/n;-><init>([B)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public f(Ljava/io/DataOutputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/minidns/record/n;->c:[B

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/minidns/record/n;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/minidns/record/n;->c:[B

    .line 6
    .line 7
    invoke-static {v0}, Lorg/minidns/util/b;->a([B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/minidns/record/n;->d:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/minidns/record/n;->d:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/minidns/record/n;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
