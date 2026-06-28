.class public final Lof/t;
.super Lof/a;
.source "SourceFile"


# instance fields
.field public final a:Lof/N;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lof/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lof/N;

    .line 5
    .line 6
    invoke-direct {v0}, Lof/N;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lof/t;->a:Lof/N;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lof/h;)Lof/a;
    .locals 2

    .line 1
    new-instance v0, Lof/n;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lof/n;-><init>(Lof/t;Lof/h;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lof/t;->a:Lof/N;

    .line 7
    .line 8
    sget-object v1, Lof/l;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lof/N;->f(Ljava/util/concurrent/Executor;Lof/g;)Lof/j;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lof/t;->a:Lof/N;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lof/N;->v(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
