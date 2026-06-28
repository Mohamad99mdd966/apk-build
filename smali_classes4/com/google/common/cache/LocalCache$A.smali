.class public final Lcom/google/common/cache/LocalCache$A;
.super Lcom/google/common/cache/LocalCache$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/cache/LocalCache$p;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/google/common/cache/LocalCache$A;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/cache/LocalCache$A;->b:I

    .line 2
    .line 3
    return v0
.end method
