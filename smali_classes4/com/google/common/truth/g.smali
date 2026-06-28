.class public Lcom/google/common/truth/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/common/truth/FailureMetadata;


# direct methods
.method public constructor <init>(Lcom/google/common/truth/FailureMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/common/truth/FailureMetadata;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/common/truth/g;->a:Lcom/google/common/truth/FailureMetadata;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Lcom/google/common/truth/e;)Lcom/google/common/truth/g;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/truth/g;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/truth/FailureMetadata;->f(Lcom/google/common/truth/e;)Lcom/google/common/truth/FailureMetadata;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/google/common/truth/g;-><init>(Lcom/google/common/truth/FailureMetadata;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Lcom/google/common/truth/FailureMetadata;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/truth/g;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/truth/g;->a:Lcom/google/common/truth/FailureMetadata;

    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Ljava/lang/Boolean;)Lcom/google/common/truth/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/truth/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/truth/g;->c()Lcom/google/common/truth/FailureMetadata;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lcom/google/common/truth/a;-><init>(Lcom/google/common/truth/FailureMetadata;Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lcom/google/common/truth/h;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/truth/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/truth/g;->c()Lcom/google/common/truth/FailureMetadata;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lcom/google/common/truth/h;-><init>(Lcom/google/common/truth/FailureMetadata;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Lcom/google/common/truth/Subject;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/truth/Subject;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/truth/g;->c()Lcom/google/common/truth/FailureMetadata;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lcom/google/common/truth/Subject;-><init>(Lcom/google/common/truth/FailureMetadata;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
