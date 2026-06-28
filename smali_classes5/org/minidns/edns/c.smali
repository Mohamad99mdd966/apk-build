.class public Lorg/minidns/edns/c;
.super Lorg/minidns/edns/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/minidns/edns/a;-><init>(I[B)V

    .line 2
    .line 3
    .line 4
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
    sget-object v0, Lorg/minidns/edns/Edns$OptionCode;->UNKNOWN:Lorg/minidns/edns/Edns$OptionCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/minidns/edns/c;->b()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
