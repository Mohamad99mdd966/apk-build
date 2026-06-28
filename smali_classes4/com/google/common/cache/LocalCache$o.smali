.class public Lcom/google/common/cache/LocalCache$o;
.super Lcom/google/common/cache/LocalCache$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Lcom/google/common/cache/k;

.field public volatile d:Lcom/google/common/cache/LocalCache$s;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILcom/google/common/cache/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Lcom/google/common/cache/k;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/cache/LocalCache$d;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/cache/LocalCache;->K()Lcom/google/common/cache/LocalCache$s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$o;->d:Lcom/google/common/cache/LocalCache$s;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$o;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput p2, p0, Lcom/google/common/cache/LocalCache$o;->b:I

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/common/cache/LocalCache$o;->c:Lcom/google/common/cache/k;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getHash()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/cache/LocalCache$o;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNext()Lcom/google/common/cache/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$o;->c:Lcom/google/common/cache/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValueReference()Lcom/google/common/cache/LocalCache$s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$o;->d:Lcom/google/common/cache/LocalCache$s;

    .line 2
    .line 3
    return-object v0
.end method

.method public setValueReference(Lcom/google/common/cache/LocalCache$s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$o;->d:Lcom/google/common/cache/LocalCache$s;

    .line 2
    .line 3
    return-void
.end method
