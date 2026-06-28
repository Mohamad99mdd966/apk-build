.class public Lorg/minidns/edns/Edns$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/minidns/edns/Edns;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/minidns/edns/Edns$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/minidns/edns/Edns$b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/minidns/edns/Edns$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/minidns/edns/Edns$b;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lorg/minidns/edns/Edns$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/minidns/edns/Edns$b;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lorg/minidns/edns/Edns$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/minidns/edns/Edns$b;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lorg/minidns/edns/Edns$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/minidns/edns/Edns$b;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lorg/minidns/edns/Edns$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/minidns/edns/Edns$b;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public f()Lorg/minidns/edns/Edns;
    .locals 1

    .line 1
    new-instance v0, Lorg/minidns/edns/Edns;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/minidns/edns/Edns;-><init>(Lorg/minidns/edns/Edns$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
