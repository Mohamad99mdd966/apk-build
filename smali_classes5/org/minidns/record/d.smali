.class public Lorg/minidns/record/d;
.super Lorg/minidns/record/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(IBB[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/minidns/record/i;-><init>(IBB[B)V

    return-void
.end method

.method public constructor <init>(ILorg/minidns/constants/DnssecConstants$SignatureAlgorithm;Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;[B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/minidns/record/i;-><init>(ILorg/minidns/constants/DnssecConstants$SignatureAlgorithm;Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;[B)V

    return-void
.end method

.method public static j(Ljava/io/DataInputStream;I)Lorg/minidns/record/d;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lorg/minidns/record/i;->i(Ljava/io/DataInputStream;I)Lorg/minidns/record/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lorg/minidns/record/d;

    .line 6
    .line 7
    iget v0, p0, Lorg/minidns/record/i$b;->a:I

    .line 8
    .line 9
    iget-byte v1, p0, Lorg/minidns/record/i$b;->b:B

    .line 10
    .line 11
    iget-byte v2, p0, Lorg/minidns/record/i$b;->c:B

    .line 12
    .line 13
    iget-object p0, p0, Lorg/minidns/record/i$b;->d:[B

    .line 14
    .line 15
    invoke-direct {p1, v0, v1, v2, p0}, Lorg/minidns/record/d;-><init>(IBB[B)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
