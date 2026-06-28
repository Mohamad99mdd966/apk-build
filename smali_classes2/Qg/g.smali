.class public LQg/g;
.super Ljava/lang/Object;


# instance fields
.field public final a:LRg/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LRg/e;

    invoke-direct {v0}, LRg/e;-><init>()V

    iput-object v0, p0, LQg/g;->a:LRg/e;

    return-void
.end method

.method public constructor <init>(LQg/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LRg/e;

    invoke-direct {v0}, LRg/e;-><init>()V

    iput-object v0, p0, LQg/g;->a:LRg/e;

    new-instance v0, LQg/g$a;

    invoke-direct {v0, p0}, LQg/g$a;-><init>(LQg/g;)V

    invoke-virtual {p1, v0}, LQg/a;->b(Ljava/lang/Runnable;)LQg/a;

    return-void
.end method

.method public static synthetic a(LQg/g;)LRg/e;
    .locals 0

    .line 1
    iget-object p0, p0, LQg/g;->a:LRg/e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()LQg/f;
    .locals 1

    .line 1
    iget-object v0, p0, LQg/g;->a:LRg/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQg/g;->a:LRg/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LRg/e;->j(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQg/g;->a:LRg/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LRg/e;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
