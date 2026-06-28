.class public final Landroidx/media3/session/q$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/q$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media3/session/q$b$a;->d:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/session/q$b;
    .locals 6

    .line 1
    new-instance v0, Landroidx/media3/session/q$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/q$b$a;->d:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/media3/session/q$b$a;->a:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/media3/session/q$b$a;->b:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/media3/session/q$b$a;->c:Z

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/q$b;-><init>(Landroid/os/Bundle;ZZZLandroidx/media3/session/q$a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public b(Landroid/os/Bundle;)Landroidx/media3/session/q$b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/session/q$b$a;->d:Landroid/os/Bundle;

    .line 8
    .line 9
    return-object p0
.end method

.method public c(Z)Landroidx/media3/session/q$b$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/session/q$b$a;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Z)Landroidx/media3/session/q$b$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/session/q$b$a;->a:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Z)Landroidx/media3/session/q$b$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/session/q$b$a;->c:Z

    .line 2
    .line 3
    return-object p0
.end method
