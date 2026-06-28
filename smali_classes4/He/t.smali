.class public abstract LHe/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:LHe/W;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LHe/W;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, LHe/W;-><init>(LHe/t;LHe/V;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LHe/t;->c:LHe/W;

    .line 11
    .line 12
    invoke-static {p1}, LRe/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LHe/t;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p2}, LRe/i;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LHe/t;->b:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)LHe/q;
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LHe/t;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, LHe/t;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract d()Z
.end method

.method public final e()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, LHe/t;->c:LHe/W;

    .line 2
    .line 3
    return-object v0
.end method
