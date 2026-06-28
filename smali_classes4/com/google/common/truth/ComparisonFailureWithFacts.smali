.class final Lcom/google/common/truth/ComparisonFailureWithFacts;
.super Lcom/google/common/truth/Platform$PlatformComparisonFailure;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final facts:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/truth/Fact;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/truth/Fact;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/google/common/truth/Fact;->makeMessage(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p3}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p4}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    check-cast p4, Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/google/common/truth/Platform$PlatformComparisonFailure;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/common/truth/ComparisonFailureWithFacts;->facts:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public facts()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/truth/Fact;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/truth/ComparisonFailureWithFacts;->facts:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method
