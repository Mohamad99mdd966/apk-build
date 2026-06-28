.class public final LWh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# instance fields
.field public final a:Ldagger/internal/d;

.field public final b:Ldagger/internal/d;


# direct methods
.method private constructor <init>(Ldagger/internal/d;Ldagger/internal/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, LWh/b;->a:Ldagger/internal/d;

    .line 5
    .line 6
    iput-object p2, p0, LWh/b;->b:Ldagger/internal/d;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Ljava/util/Map;LVh/e;)LWh/a$c;
    .locals 1

    .line 1
    new-instance v0, LWh/a$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LWh/a$c;-><init>(Ljava/util/Map;LVh/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()LWh/a$c;
    .locals 2

    .line 1
    iget-object v0, p0, LWh/b;->a:Ldagger/internal/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lhi/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    iget-object v1, p0, LWh/b;->b:Ldagger/internal/d;

    .line 10
    .line 11
    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LVh/e;

    .line 16
    .line 17
    invoke-static {v0, v1}, LWh/b;->b(Ljava/util/Map;LVh/e;)LWh/a$c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LWh/b;->a()LWh/a$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
