.class public final Lc6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# instance fields
.field public final a:Ldagger/internal/d;


# direct methods
.method private constructor <init>(Ldagger/internal/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc6/b;->a:Ldagger/internal/d;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Landroid/content/Context;)Landroidx/datastore/core/h;
    .locals 1

    .line 1
    sget-object v0, Lc6/a;->a:Lc6/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lc6/a;->a(Landroid/content/Context;)Landroidx/datastore/core/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/datastore/core/h;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public a()Landroidx/datastore/core/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lc6/b;->a:Ldagger/internal/d;

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
    invoke-static {v0}, Lc6/b;->b(Landroid/content/Context;)Landroidx/datastore/core/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc6/b;->a()Landroidx/datastore/core/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
