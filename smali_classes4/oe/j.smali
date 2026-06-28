.class public final Loe/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/b;


# instance fields
.field public final a:Lhi/a;

.field public final b:Lhi/a;


# direct methods
.method public constructor <init>(Lhi/a;Lhi/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, Loe/j;->a:Lhi/a;

    .line 5
    .line 6
    iput-object p2, p0, Loe/j;->b:Lhi/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lhi/a;Lhi/a;)Loe/j;
    .locals 1

    .line 1
    new-instance v0, Loe/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Loe/j;-><init>(Lhi/a;Lhi/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Object;)Loe/i;
    .locals 1

    .line 1
    new-instance v0, Loe/i;

    .line 2
    .line 3
    check-cast p1, Loe/g;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Loe/i;-><init>(Landroid/content/Context;Loe/g;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public b()Loe/i;
    .locals 2

    .line 1
    iget-object v0, p0, Loe/j;->a:Lhi/a;

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
    iget-object v1, p0, Loe/j;->b:Lhi/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Loe/j;->c(Landroid/content/Context;Ljava/lang/Object;)Loe/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loe/j;->b()Loe/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
