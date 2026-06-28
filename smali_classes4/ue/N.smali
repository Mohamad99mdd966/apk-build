.class public final Lue/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/b;


# instance fields
.field public final a:Lhi/a;

.field public final b:Lhi/a;

.field public final c:Lhi/a;

.field public final d:Lhi/a;

.field public final e:Lhi/a;


# direct methods
.method public constructor <init>(Lhi/a;Lhi/a;Lhi/a;Lhi/a;Lhi/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhi/a;",
            "Lhi/a;",
            "Lhi/a;",
            "Lhi/a;",
            "Lhi/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lue/N;->a:Lhi/a;

    .line 5
    .line 6
    iput-object p2, p0, Lue/N;->b:Lhi/a;

    .line 7
    .line 8
    iput-object p3, p0, Lue/N;->c:Lhi/a;

    .line 9
    .line 10
    iput-object p4, p0, Lue/N;->d:Lhi/a;

    .line 11
    .line 12
    iput-object p5, p0, Lue/N;->e:Lhi/a;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lhi/a;Lhi/a;Lhi/a;Lhi/a;Lhi/a;)Lue/N;
    .locals 6

    .line 1
    new-instance v0, Lue/N;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lue/N;-><init>(Lhi/a;Lhi/a;Lhi/a;Lhi/a;Lhi/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static c(Lwe/a;Lwe/a;Ljava/lang/Object;Ljava/lang/Object;Lhi/a;)Lue/M;
    .locals 6

    .line 1
    new-instance v0, Lue/M;

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    check-cast v3, Lue/e;

    .line 5
    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, Lue/U;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v5, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Lue/M;-><init>(Lwe/a;Lwe/a;Lue/e;Lue/U;Lhi/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public b()Lue/M;
    .locals 5

    .line 1
    iget-object v0, p0, Lue/N;->a:Lhi/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lhi/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwe/a;

    .line 8
    .line 9
    iget-object v1, p0, Lue/N;->b:Lhi/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lwe/a;

    .line 16
    .line 17
    iget-object v2, p0, Lue/N;->c:Lhi/a;

    .line 18
    .line 19
    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lue/N;->d:Lhi/a;

    .line 24
    .line 25
    invoke-interface {v3}, Lhi/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lue/N;->e:Lhi/a;

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3, v4}, Lue/N;->c(Lwe/a;Lwe/a;Ljava/lang/Object;Ljava/lang/Object;Lhi/a;)Lue/M;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lue/N;->b()Lue/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
