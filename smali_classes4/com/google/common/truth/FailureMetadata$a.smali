.class public final Lcom/google/common/truth/FailureMetadata$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/truth/FailureMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/common/truth/Subject;

.field public final b:Lcom/google/common/base/g;

.field public final c:Lcom/google/common/truth/FailureMetadata$OldAndNewValuesAreSimilar;


# direct methods
.method private constructor <init>(Lcom/google/common/truth/Subject;Lcom/google/common/base/g;Lcom/google/common/truth/FailureMetadata$OldAndNewValuesAreSimilar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/truth/Subject;",
            "Lcom/google/common/base/g;",
            "Lcom/google/common/truth/FailureMetadata$OldAndNewValuesAreSimilar;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/truth/FailureMetadata$a;->a:Lcom/google/common/truth/Subject;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/truth/FailureMetadata$a;->b:Lcom/google/common/base/g;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/common/truth/FailureMetadata$a;->c:Lcom/google/common/truth/FailureMetadata$OldAndNewValuesAreSimilar;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Lcom/google/common/truth/Subject;)Lcom/google/common/truth/FailureMetadata$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/truth/FailureMetadata$a;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/truth/Subject;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, v1}, Lcom/google/common/truth/FailureMetadata$a;-><init>(Lcom/google/common/truth/Subject;Lcom/google/common/base/g;Lcom/google/common/truth/FailureMetadata$OldAndNewValuesAreSimilar;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/truth/FailureMetadata$a;->a:Lcom/google/common/truth/Subject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
