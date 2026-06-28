.class public final Lcom/google/common/cache/LocalCache$B;
.super Lcom/google/common/cache/LocalCache$x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "B"
.end annotation


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/k;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/google/common/cache/k;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/cache/LocalCache$x;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/k;)V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lcom/google/common/cache/LocalCache$B;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/cache/LocalCache$B;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public d(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/k;)Lcom/google/common/cache/LocalCache$s;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/cache/LocalCache$B;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/cache/LocalCache$B;->b:I

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/google/common/cache/LocalCache$B;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/k;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
