.class public abstract Lorg/minidns/edns/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[B

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/minidns/edns/a;->a:I

    .line 3
    array-length p1, p2

    iput p1, p0, Lorg/minidns/edns/a;->b:I

    .line 4
    iput-object p2, p0, Lorg/minidns/edns/a;->c:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p0}, Lorg/minidns/edns/a;->c()Lorg/minidns/edns/Edns$OptionCode;

    move-result-object v0

    iget v0, v0, Lorg/minidns/edns/Edns$OptionCode;->asInt:I

    iput v0, p0, Lorg/minidns/edns/a;->a:I

    .line 7
    array-length v0, p1

    iput v0, p0, Lorg/minidns/edns/a;->b:I

    .line 8
    iput-object p1, p0, Lorg/minidns/edns/a;->c:[B

    return-void
.end method

.method public static d(I[B)Lorg/minidns/edns/a;
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/minidns/edns/Edns$OptionCode;->from(I)Lorg/minidns/edns/Edns$OptionCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/minidns/edns/a$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lorg/minidns/edns/c;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lorg/minidns/edns/c;-><init>(I[B)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance p0, Lorg/minidns/edns/b;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lorg/minidns/edns/b;-><init>([B)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/minidns/edns/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/minidns/edns/a;->b()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lorg/minidns/edns/a;->e:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/minidns/edns/a;->e:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method

.method public abstract b()Ljava/lang/CharSequence;
.end method

.method public abstract c()Lorg/minidns/edns/Edns$OptionCode;
.end method

.method public abstract e()Ljava/lang/CharSequence;
.end method

.method public final f(Ljava/io/DataOutputStream;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/minidns/edns/a;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/minidns/edns/a;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/minidns/edns/a;->c:[B

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/minidns/edns/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/minidns/edns/a;->e()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lorg/minidns/edns/a;->d:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/minidns/edns/a;->d:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method
