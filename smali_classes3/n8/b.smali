.class public final Ln8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# instance fields
.field public final a:Ln8/a;

.field public final b:Ldagger/internal/d;


# direct methods
.method private constructor <init>(Ln8/a;Ldagger/internal/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln8/a;",
            "Ldagger/internal/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln8/b;->a:Ln8/a;

    .line 5
    .line 6
    iput-object p2, p0, Ln8/b;->b:Ldagger/internal/d;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Ln8/a;Landroid/content/Context;)Landroidx/datastore/core/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln8/a;->a(Landroid/content/Context;)Landroidx/datastore/core/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ldagger/internal/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/datastore/core/h;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public a()Landroidx/datastore/core/h;
    .locals 2

    .line 1
    iget-object v0, p0, Ln8/b;->a:Ln8/a;

    .line 2
    .line 3
    iget-object v1, p0, Ln8/b;->b:Ldagger/internal/d;

    .line 4
    .line 5
    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ln8/b;->b(Ln8/a;Landroid/content/Context;)Landroidx/datastore/core/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln8/b;->a()Landroidx/datastore/core/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
