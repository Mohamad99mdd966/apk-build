.class public Lof/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lof/N;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lof/N;

    invoke-direct {v0}, Lof/N;-><init>()V

    iput-object v0, p0, Lof/k;->a:Lof/N;

    return-void
.end method

.method public constructor <init>(Lof/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lof/N;

    invoke-direct {v0}, Lof/N;-><init>()V

    iput-object v0, p0, Lof/k;->a:Lof/N;

    new-instance v0, Lof/K;

    invoke-direct {v0, p0}, Lof/K;-><init>(Lof/k;)V

    invoke-virtual {p1, v0}, Lof/a;->a(Lof/h;)Lof/a;

    return-void
.end method

.method public static bridge synthetic f(Lof/k;)Lof/N;
    .locals 0

    .line 1
    iget-object p0, p0, Lof/k;->a:Lof/N;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lof/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lof/k;->a:Lof/N;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lof/k;->a:Lof/N;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lof/N;->r(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lof/k;->a:Lof/N;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lof/N;->s(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lof/k;->a:Lof/N;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lof/N;->u(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lof/k;->a:Lof/N;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lof/N;->v(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
