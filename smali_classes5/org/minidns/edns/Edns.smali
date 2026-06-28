.class public Lorg/minidns/edns/Edns;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/minidns/edns/Edns$b;,
        Lorg/minidns/edns/Edns$OptionCode;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/List;

.field public final f:Z

.field public g:Lorg/minidns/record/Record;

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/minidns/edns/Edns$b;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {p1}, Lorg/minidns/edns/Edns$b;->a(Lorg/minidns/edns/Edns$b;)I

    move-result v0

    iput v0, p0, Lorg/minidns/edns/Edns;->a:I

    .line 12
    invoke-static {p1}, Lorg/minidns/edns/Edns$b;->b(Lorg/minidns/edns/Edns$b;)I

    move-result v0

    iput v0, p0, Lorg/minidns/edns/Edns;->b:I

    .line 13
    invoke-static {p1}, Lorg/minidns/edns/Edns$b;->c(Lorg/minidns/edns/Edns$b;)I

    move-result v0

    iput v0, p0, Lorg/minidns/edns/Edns;->c:I

    .line 14
    invoke-static {p1}, Lorg/minidns/edns/Edns$b;->d(Lorg/minidns/edns/Edns$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x8000

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {p1}, Lorg/minidns/edns/Edns$b;->d(Lorg/minidns/edns/Edns$b;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/minidns/edns/Edns;->f:Z

    .line 16
    iput v0, p0, Lorg/minidns/edns/Edns;->d:I

    .line 17
    invoke-static {p1}, Lorg/minidns/edns/Edns$b;->e(Lorg/minidns/edns/Edns$b;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18
    invoke-static {p1}, Lorg/minidns/edns/Edns$b;->e(Lorg/minidns/edns/Edns$b;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/minidns/edns/Edns;->e:Ljava/util/List;

    return-void

    .line 19
    :cond_1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lorg/minidns/edns/Edns;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/minidns/record/Record;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/record/Record;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lorg/minidns/record/Record;->d:I

    iput v0, p0, Lorg/minidns/edns/Edns;->a:I

    .line 3
    iget-wide v0, p1, Lorg/minidns/record/Record;->e:J

    const/16 v2, 0x8

    shr-long v2, v0, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v3, v2

    iput v3, p0, Lorg/minidns/edns/Edns;->b:I

    const/16 v2, 0x10

    shr-long v2, v0, v2

    and-long/2addr v2, v4

    long-to-int v3, v2

    .line 4
    iput v3, p0, Lorg/minidns/edns/Edns;->c:I

    long-to-int v2, v0

    const v3, 0xffff

    and-int/2addr v2, v3

    .line 5
    iput v2, p0, Lorg/minidns/edns/Edns;->d:I

    const-wide/32 v2, 0x8000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-boolean v0, p0, Lorg/minidns/edns/Edns;->f:Z

    .line 7
    iget-object v0, p1, Lorg/minidns/record/Record;->f:Lorg/minidns/record/h;

    check-cast v0, Lorg/minidns/record/o;

    .line 8
    iget-object v0, v0, Lorg/minidns/record/o;->c:Ljava/util/List;

    iput-object v0, p0, Lorg/minidns/edns/Edns;->e:Ljava/util/List;

    .line 9
    iput-object p1, p0, Lorg/minidns/edns/Edns;->g:Lorg/minidns/record/Record;

    return-void
.end method

.method public static c(Lorg/minidns/record/Record;)Lorg/minidns/edns/Edns;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/minidns/record/Record;->b:Lorg/minidns/record/Record$TYPE;

    .line 2
    .line 3
    sget-object v1, Lorg/minidns/record/Record$TYPE;->OPT:Lorg/minidns/record/Record$TYPE;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lorg/minidns/edns/Edns;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lorg/minidns/edns/Edns;-><init>(Lorg/minidns/record/Record;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public a()Lorg/minidns/record/Record;
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/minidns/edns/Edns;->g:Lorg/minidns/record/Record;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/minidns/edns/Edns;->d:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    iget v2, p0, Lorg/minidns/edns/Edns;->b:I

    .line 9
    .line 10
    shl-int/lit8 v2, v2, 0x8

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    or-long/2addr v0, v2

    .line 14
    iget v2, p0, Lorg/minidns/edns/Edns;->c:I

    .line 15
    .line 16
    shl-int/lit8 v2, v2, 0x10

    .line 17
    .line 18
    int-to-long v2, v2

    .line 19
    or-long v8, v0, v2

    .line 20
    .line 21
    new-instance v4, Lorg/minidns/record/Record;

    .line 22
    .line 23
    sget-object v5, Lorg/minidns/dnsname/DnsName;->ROOT:Lorg/minidns/dnsname/DnsName;

    .line 24
    .line 25
    sget-object v6, Lorg/minidns/record/Record$TYPE;->OPT:Lorg/minidns/record/Record$TYPE;

    .line 26
    .line 27
    iget v7, p0, Lorg/minidns/edns/Edns;->a:I

    .line 28
    .line 29
    new-instance v10, Lorg/minidns/record/o;

    .line 30
    .line 31
    iget-object v0, p0, Lorg/minidns/edns/Edns;->e:Ljava/util/List;

    .line 32
    .line 33
    invoke-direct {v10, v0}, Lorg/minidns/record/o;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v4 .. v10}, Lorg/minidns/record/Record;-><init>(Lorg/minidns/dnsname/DnsName;Lorg/minidns/record/Record$TYPE;IJLorg/minidns/record/h;)V

    .line 37
    .line 38
    .line 39
    iput-object v4, p0, Lorg/minidns/edns/Edns;->g:Lorg/minidns/record/Record;

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lorg/minidns/edns/Edns;->g:Lorg/minidns/record/Record;

    .line 42
    .line 43
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/minidns/edns/Edns;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "EDNS: version: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lorg/minidns/edns/Edns;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", flags:"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lorg/minidns/edns/Edns;->f:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v1, " do"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string v1, "; udp: "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lorg/minidns/edns/Edns;->a:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lorg/minidns/edns/Edns;->e:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    const/16 v1, 0xa

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lorg/minidns/edns/Edns;->e:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lorg/minidns/edns/a;

    .line 74
    .line 75
    invoke-virtual {v3}, Lorg/minidns/edns/a;->c()Lorg/minidns/edns/Edns$OptionCode;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v4, ": "

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lorg/minidns/edns/a;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lorg/minidns/edns/Edns;->h:Ljava/lang/String;

    .line 109
    .line 110
    :cond_3
    iget-object v0, p0, Lorg/minidns/edns/Edns;->h:Ljava/lang/String;

    .line 111
    .line 112
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/minidns/edns/Edns;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
