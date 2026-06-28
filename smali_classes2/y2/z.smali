.class public final Ly2/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly2/y$a;

.field public b:Ly2/w0;

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly2/y$a;

    .line 5
    .line 6
    invoke-direct {v0}, Ly2/y$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly2/z;->a:Ly2/y$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ly2/y;
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/z;->a:Ly2/y$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly2/y$a;->a()Ly2/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ly2/z;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Ly2/z;->a:Ly2/y$a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ly2/y$a;->b(Ljava/lang/Object;)Ly2/y$a;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Ly2/z;->c:Z

    .line 2
    .line 3
    iget-object v0, p0, Ly2/z;->a:Ly2/y$a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ly2/y$a;->c(Z)Ly2/y$a;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Ly2/w0;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ly2/z;->b:Ly2/w0;

    .line 7
    .line 8
    iget-object v0, p0, Ly2/z;->a:Ly2/y$a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ly2/y$a;->d(Ly2/w0;)Ly2/y$a;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Ly2/z;->e:Z

    .line 2
    .line 3
    iget-object v0, p0, Ly2/z;->a:Ly2/y$a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ly2/y$a;->e(Z)Ly2/y$a;

    .line 6
    .line 7
    .line 8
    return-void
.end method
