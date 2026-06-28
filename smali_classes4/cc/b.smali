.class public final Lcc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# instance fields
.field public final a:Ldagger/internal/d;

.field public final b:Ldagger/internal/d;

.field public final c:Ldagger/internal/d;


# direct methods
.method private constructor <init>(Ldagger/internal/d;Ldagger/internal/d;Ldagger/internal/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/d;",
            "Ldagger/internal/d;",
            "Ldagger/internal/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcc/b;->a:Ldagger/internal/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcc/b;->b:Ldagger/internal/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcc/b;->c:Ldagger/internal/d;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;Lhi/a;Lhi/a;)LAa/b;
    .locals 1

    .line 1
    sget-object v0, Lcc/a;->a:Lcc/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcc/a;->a(Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;Lhi/a;Lhi/a;)LAa/b;

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
    check-cast p0, LAa/b;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public a()LAa/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcc/b;->a:Ldagger/internal/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lhi/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;

    .line 8
    .line 9
    iget-object v1, p0, Lcc/b;->b:Ldagger/internal/d;

    .line 10
    .line 11
    iget-object v2, p0, Lcc/b;->c:Ldagger/internal/d;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcc/b;->b(Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;Lhi/a;Lhi/a;)LAa/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcc/b;->a()LAa/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
