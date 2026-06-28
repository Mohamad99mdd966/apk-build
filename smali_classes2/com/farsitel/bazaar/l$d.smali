.class public final Lcom/farsitel/bazaar/l$d;
.super Lcom/farsitel/bazaar/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/l$d$a;
    }
.end annotation


# instance fields
.field public final a:Lcc/d;

.field public final b:Lua/c;

.field public final c:LRa/k;

.field public final d:Lcom/farsitel/bazaar/l$j;

.field public final e:Lcom/farsitel/bazaar/l$d;

.field public f:Ldagger/internal/d;

.field public g:Ldagger/internal/d;

.field public h:Ldagger/internal/d;

.field public i:Ldagger/internal/d;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/l$j;Lua/c;Lcc/d;LRa/k;LXh/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/farsitel/bazaar/l$d;->e:Lcom/farsitel/bazaar/l$d;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/farsitel/bazaar/l$d;->d:Lcom/farsitel/bazaar/l$j;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/farsitel/bazaar/l$d;->a:Lcc/d;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/farsitel/bazaar/l$d;->b:Lua/c;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/farsitel/bazaar/l$d;->c:LRa/k;

    .line 13
    .line 14
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/farsitel/bazaar/l$d;->g(Lua/c;Lcc/d;LRa/k;LXh/h;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static bridge synthetic c(Lcom/farsitel/bazaar/l$d;)Lua/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/l$d;->b:Lua/c;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/farsitel/bazaar/l$d;)Lcc/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/l$d;->a:Lcc/d;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/farsitel/bazaar/l$d;)LRa/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/l$d;->c:LRa/k;

    return-object p0
.end method


# virtual methods
.method public a()LVh/a;
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/l$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/l$d;->d:Lcom/farsitel/bazaar/l$j;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/farsitel/bazaar/l$d;->e:Lcom/farsitel/bazaar/l$d;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/farsitel/bazaar/l$a;-><init>(Lcom/farsitel/bazaar/l$j;Lcom/farsitel/bazaar/l$d;Lcom/farsitel/bazaar/m;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public b()LRh/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/l$d;->g:Ldagger/internal/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lhi/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LRh/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public f()Lcom/farsitel/bazaar/review/datasource/remote/ReviewRemoteDataSource;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/review/datasource/remote/ReviewRemoteDataSource;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/l$d;->f:Ldagger/internal/d;

    .line 4
    .line 5
    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/farsitel/bazaar/review/datasource/remote/a;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/review/datasource/remote/ReviewRemoteDataSource;-><init>(Lcom/farsitel/bazaar/review/datasource/remote/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final g(Lua/c;Lcc/d;LRa/k;LXh/h;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/farsitel/bazaar/l$d$a;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/farsitel/bazaar/l$d;->d:Lcom/farsitel/bazaar/l$j;

    .line 4
    .line 5
    iget-object p3, p0, Lcom/farsitel/bazaar/l$d;->e:Lcom/farsitel/bazaar/l$d;

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    invoke-direct {p1, p2, p3, p4}, Lcom/farsitel/bazaar/l$d$a;-><init>(Lcom/farsitel/bazaar/l$j;Lcom/farsitel/bazaar/l$d;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ldagger/internal/e;->a(Ldagger/internal/d;)Ldagger/internal/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/farsitel/bazaar/l$d;->f:Ldagger/internal/d;

    .line 16
    .line 17
    new-instance p1, Lcom/farsitel/bazaar/l$d$a;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/farsitel/bazaar/l$d;->d:Lcom/farsitel/bazaar/l$j;

    .line 20
    .line 21
    iget-object p3, p0, Lcom/farsitel/bazaar/l$d;->e:Lcom/farsitel/bazaar/l$d;

    .line 22
    .line 23
    const/4 p4, 0x1

    .line 24
    invoke-direct {p1, p2, p3, p4}, Lcom/farsitel/bazaar/l$d$a;-><init>(Lcom/farsitel/bazaar/l$j;Lcom/farsitel/bazaar/l$d;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ldagger/internal/a;->c(Ldagger/internal/d;)Ldagger/internal/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/farsitel/bazaar/l$d;->g:Ldagger/internal/d;

    .line 32
    .line 33
    new-instance p1, Lcom/farsitel/bazaar/l$d$a;

    .line 34
    .line 35
    iget-object p2, p0, Lcom/farsitel/bazaar/l$d;->d:Lcom/farsitel/bazaar/l$j;

    .line 36
    .line 37
    iget-object p3, p0, Lcom/farsitel/bazaar/l$d;->e:Lcom/farsitel/bazaar/l$d;

    .line 38
    .line 39
    const/4 p4, 0x2

    .line 40
    invoke-direct {p1, p2, p3, p4}, Lcom/farsitel/bazaar/l$d$a;-><init>(Lcom/farsitel/bazaar/l$j;Lcom/farsitel/bazaar/l$d;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ldagger/internal/a;->c(Ldagger/internal/d;)Ldagger/internal/d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/farsitel/bazaar/l$d;->h:Ldagger/internal/d;

    .line 48
    .line 49
    new-instance p1, Lcom/farsitel/bazaar/l$d$a;

    .line 50
    .line 51
    iget-object p2, p0, Lcom/farsitel/bazaar/l$d;->d:Lcom/farsitel/bazaar/l$j;

    .line 52
    .line 53
    iget-object p3, p0, Lcom/farsitel/bazaar/l$d;->e:Lcom/farsitel/bazaar/l$d;

    .line 54
    .line 55
    const/4 p4, 0x3

    .line 56
    invoke-direct {p1, p2, p3, p4}, Lcom/farsitel/bazaar/l$d$a;-><init>(Lcom/farsitel/bazaar/l$j;Lcom/farsitel/bazaar/l$d;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Ldagger/internal/a;->c(Ldagger/internal/d;)Ldagger/internal/d;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/farsitel/bazaar/l$d;->i:Ldagger/internal/d;

    .line 64
    .line 65
    return-void
.end method
