.class public Lcom/google/common/truth/j;
.super Lcom/google/common/truth/Subject;
.source "SourceFile"


# instance fields
.field public final i:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/google/common/truth/FailureMetadata;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/truth/j;-><init>(Lcom/google/common/truth/FailureMetadata;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/truth/FailureMetadata;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/truth/Subject;-><init>(Lcom/google/common/truth/FailureMetadata;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lcom/google/common/truth/j;->i:Ljava/lang/Throwable;

    return-void
.end method
