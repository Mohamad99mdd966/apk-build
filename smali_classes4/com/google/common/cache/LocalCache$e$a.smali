.class public Lcom/google/common/cache/LocalCache$e$a;
.super Lcom/google/common/cache/LocalCache$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lcom/google/common/cache/k;

.field public b:Lcom/google/common/cache/k;


# direct methods
.method public constructor <init>(Lcom/google/common/cache/LocalCache$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/cache/LocalCache$d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/google/common/cache/LocalCache$e$a;->a:Lcom/google/common/cache/k;

    .line 5
    .line 6
    iput-object p0, p0, Lcom/google/common/cache/LocalCache$e$a;->b:Lcom/google/common/cache/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getAccessTime()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public getNextInAccessQueue()Lcom/google/common/cache/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$e$a;->a:Lcom/google/common/cache/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreviousInAccessQueue()Lcom/google/common/cache/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$e$a;->b:Lcom/google/common/cache/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAccessTime(J)V
    .locals 0

    return-void
.end method

.method public setNextInAccessQueue(Lcom/google/common/cache/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$e$a;->a:Lcom/google/common/cache/k;

    .line 2
    .line 3
    return-void
.end method

.method public setPreviousInAccessQueue(Lcom/google/common/cache/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$e$a;->b:Lcom/google/common/cache/k;

    .line 2
    .line 3
    return-void
.end method
