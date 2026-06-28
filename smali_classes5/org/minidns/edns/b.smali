.class public Lorg/minidns/edns/b;
.super Lorg/minidns/edns/a;
.source "SourceFile"


# static fields
.field public static final f:Lorg/minidns/edns/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/minidns/edns/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/minidns/edns/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/minidns/edns/b;->f:Lorg/minidns/edns/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [B

    invoke-direct {p0, v0}, Lorg/minidns/edns/b;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/minidns/edns/a;-><init>([B)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/minidns/edns/a;->c:[B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/minidns/util/c;->a([B)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lorg/minidns/edns/Edns$OptionCode;
    .locals 1

    .line 1
    sget-object v0, Lorg/minidns/edns/Edns$OptionCode;->NSID:Lorg/minidns/edns/Edns$OptionCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/minidns/edns/Edns$OptionCode;->NSID:Lorg/minidns/edns/Edns$OptionCode;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ": "

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Lorg/minidns/edns/a;->c:[B

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
