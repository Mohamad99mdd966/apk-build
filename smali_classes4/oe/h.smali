.class public final Loe/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/b;


# instance fields
.field public final a:Lhi/a;

.field public final b:Lhi/a;

.field public final c:Lhi/a;


# direct methods
.method public constructor <init>(Lhi/a;Lhi/a;Lhi/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, Loe/h;->a:Lhi/a;

    .line 5
    .line 6
    iput-object p2, p0, Loe/h;->b:Lhi/a;

    .line 7
    .line 8
    iput-object p3, p0, Loe/h;->c:Lhi/a;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lhi/a;Lhi/a;Lhi/a;)Loe/h;
    .locals 1

    .line 1
    new-instance v0, Loe/h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Loe/h;-><init>(Lhi/a;Lhi/a;Lhi/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lwe/a;Lwe/a;)Loe/g;
    .locals 1

    .line 1
    new-instance v0, Loe/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Loe/g;-><init>(Landroid/content/Context;Lwe/a;Lwe/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Loe/g;
    .locals 3

    .line 1
    iget-object v0, p0, Loe/h;->a:Lhi/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lhi/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Loe/h;->b:Lhi/a;

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
    iget-object v2, p0, Loe/h;->c:Lhi/a;

    .line 18
    .line 19
    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lwe/a;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Loe/h;->c(Landroid/content/Context;Lwe/a;Lwe/a;)Loe/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loe/h;->b()Loe/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
