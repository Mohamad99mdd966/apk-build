.class public Lorg/minidns/record/u;
.super Lorg/minidns/record/h;
.source "SourceFile"


# instance fields
.field public final c:Lorg/minidns/record/Record$TYPE;

.field public final d:[B


# direct methods
.method private constructor <init>(Ljava/io/DataInputStream;ILorg/minidns/record/Record$TYPE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/minidns/record/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/minidns/record/u;->c:Lorg/minidns/record/Record$TYPE;

    .line 5
    .line 6
    new-array p2, p2, [B

    .line 7
    .line 8
    iput-object p2, p0, Lorg/minidns/record/u;->d:[B

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static i(Ljava/io/DataInputStream;ILorg/minidns/record/Record$TYPE;)Lorg/minidns/record/u;
    .locals 1

    .line 1
    new-instance v0, Lorg/minidns/record/u;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lorg/minidns/record/u;-><init>(Ljava/io/DataInputStream;ILorg/minidns/record/Record$TYPE;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public f(Ljava/io/DataOutputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/minidns/record/u;->d:[B

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
