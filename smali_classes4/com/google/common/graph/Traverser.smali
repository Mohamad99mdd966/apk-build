.class public abstract Lcom/google/common/graph/Traverser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/graph/Traverser$InsertionOrder;
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/google/common/graph/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lf/D;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/graph/a;Lcom/google/common/graph/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/graph/Traverser;-><init>(Lcom/google/common/graph/a;)V

    return-void
.end method
