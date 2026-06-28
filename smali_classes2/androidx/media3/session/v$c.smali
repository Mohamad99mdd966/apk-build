.class public abstract Landroidx/media3/session/v$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/common/L;

.field public c:Ljava/lang/String;

.field public d:Landroidx/media3/session/v$d;

.field public e:Landroid/app/PendingIntent;

.field public f:Landroid/os/Bundle;

.field public g:Landroid/os/Bundle;

.field public h:Lr1/d;

.field public i:Z

.field public j:Lcom/google/common/collect/ImmutableList;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/common/L;Landroidx/media3/session/v$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/media3/common/L;",
            "Landroidx/media3/session/v$d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/content/Context;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/media3/session/v$c;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p2}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/media3/common/L;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/media3/session/v$c;->b:Landroidx/media3/common/L;

    .line 19
    .line 20
    invoke-interface {p2}, Landroidx/media3/common/L;->O0()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Lr1/a;->a(Z)V

    .line 25
    .line 26
    .line 27
    const-string p1, ""

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/media3/session/v$c;->c:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p3, p0, Landroidx/media3/session/v$c;->d:Landroidx/media3/session/v$d;

    .line 32
    .line 33
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/media3/session/v$c;->f:Landroid/os/Bundle;

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/media3/session/v$c;->g:Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Landroidx/media3/session/v$c;->j:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Landroidx/media3/session/v$c;->i:Z

    .line 47
    .line 48
    iput-boolean p1, p0, Landroidx/media3/session/v$c;->k:Z

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public a(Landroid/app/PendingIntent;)Landroidx/media3/session/v$c;
    .locals 2

    .line 1
    sget v0, Lr1/X;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/media3/session/v$b;->a(Landroid/app/PendingIntent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lr1/a;->a(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/app/PendingIntent;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/session/v$c;->e:Landroid/app/PendingIntent;

    .line 21
    .line 22
    return-object p0
.end method
