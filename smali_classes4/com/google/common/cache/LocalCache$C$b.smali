.class public Lcom/google/common/cache/LocalCache$C$b;
.super Lcom/google/common/collect/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/cache/LocalCache$C;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/common/cache/LocalCache$C;


# direct methods
.method public constructor <init>(Lcom/google/common/cache/LocalCache$C;Lcom/google/common/cache/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$C$b;->b:Lcom/google/common/cache/LocalCache$C;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/common/collect/g;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/cache/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache$C$b;->b(Lcom/google/common/cache/k;)Lcom/google/common/cache/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lcom/google/common/cache/k;)Lcom/google/common/cache/k;
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/k;->getNextInWriteQueue()Lcom/google/common/cache/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$C$b;->b:Lcom/google/common/cache/LocalCache$C;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/common/cache/LocalCache$C;->a:Lcom/google/common/cache/k;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_0
    return-object p1
.end method
