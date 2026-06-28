.class public Lorg/minidns/record/o;
.super Lorg/minidns/record/h;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, v0}, Lorg/minidns/record/o;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/minidns/edns/a;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lorg/minidns/record/h;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/minidns/record/o;->c:Ljava/util/List;

    return-void
.end method

.method public static i(Ljava/io/DataInputStream;I)Lorg/minidns/record/o;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-lez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    new-array v4, v3, [B

    .line 23
    .line 24
    invoke-virtual {p0, v4}, Ljava/io/DataInputStream;->read([B)I

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v4}, Lorg/minidns/edns/a;->d(I[B)Lorg/minidns/edns/a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/2addr v3, v1

    .line 35
    sub-int/2addr p1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object p0, v0

    .line 38
    :goto_1
    new-instance p1, Lorg/minidns/record/o;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lorg/minidns/record/o;-><init>(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method


# virtual methods
.method public f(Ljava/io/DataOutputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/minidns/record/o;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/minidns/edns/a;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lorg/minidns/edns/a;->f(Ljava/io/DataOutputStream;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
