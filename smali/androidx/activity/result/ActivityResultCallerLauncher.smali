.class public final Landroidx/activity/result/ActivityResultCallerLauncher;
.super Landroidx/activity/result/b;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/activity/result/b;

.field public final b:Ld/a;

.field public final c:Ljava/lang/Object;

.field public final d:Lkotlin/j;

.field public final e:Ld/a;


# direct methods
.method public constructor <init>(Landroidx/activity/result/b;Ld/a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/b;",
            "Ld/a;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "launcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callerContract"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/activity/result/b;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/activity/result/ActivityResultCallerLauncher;->a:Landroidx/activity/result/b;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/activity/result/ActivityResultCallerLauncher;->b:Ld/a;

    .line 17
    .line 18
    iput-object p3, p0, Landroidx/activity/result/ActivityResultCallerLauncher;->c:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p1, Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2;-><init>(Landroidx/activity/result/ActivityResultCallerLauncher;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Landroidx/activity/result/ActivityResultCallerLauncher;->d:Lkotlin/j;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/activity/result/ActivityResultCallerLauncher;->f()Ld/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Landroidx/activity/result/ActivityResultCallerLauncher;->e:Ld/a;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Ly0/d;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/activity/result/ActivityResultCallerLauncher;->g(Lkotlin/y;Ly0/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/result/ActivityResultCallerLauncher;->a:Landroidx/activity/result/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/result/b;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Ld/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/result/ActivityResultCallerLauncher;->b:Ld/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/result/ActivityResultCallerLauncher;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ld/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/result/ActivityResultCallerLauncher;->d:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public g(Lkotlin/y;Ly0/d;)V
    .locals 1

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/activity/result/ActivityResultCallerLauncher;->a:Landroidx/activity/result/b;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/activity/result/ActivityResultCallerLauncher;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Landroidx/activity/result/b;->b(Ljava/lang/Object;Ly0/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
