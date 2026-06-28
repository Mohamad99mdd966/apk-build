.class public abstract Lcom/google/common/truth/b;
.super Lcom/google/common/truth/Subject;
.source "SourceFile"


# instance fields
.field public final i:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(Lcom/google/common/truth/FailureMetadata;Ljava/lang/Comparable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/truth/FailureMetadata;",
            "Ljava/lang/Comparable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/truth/Subject;-><init>(Lcom/google/common/truth/FailureMetadata;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/common/truth/b;->i:Ljava/lang/Comparable;

    .line 5
    .line 6
    return-void
.end method
