.class public Landroidx/media3/session/legacy/d$n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/legacy/d$n;->c(Landroidx/media3/session/legacy/d$o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/session/legacy/d$o;

.field public final synthetic b:Landroidx/media3/session/legacy/d$n;


# direct methods
.method public constructor <init>(Landroidx/media3/session/legacy/d$n;Landroidx/media3/session/legacy/d$o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/session/legacy/d$n$b;->b:Landroidx/media3/session/legacy/d$n;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/session/legacy/d$n$b;->a:Landroidx/media3/session/legacy/d$o;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/d$n$b;->a:Landroidx/media3/session/legacy/d$o;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/legacy/d$o;->asBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media3/session/legacy/d$n$b;->b:Landroidx/media3/session/legacy/d$n;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/media3/session/legacy/d$n;->a:Landroidx/media3/session/legacy/d;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/media3/session/legacy/d;->e:Landroidx/collection/a;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/media3/session/legacy/d$f;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Landroidx/media3/session/legacy/d$f;->f:Landroidx/media3/session/legacy/d$o;

    .line 22
    .line 23
    invoke-static {v1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/media3/session/legacy/d$o;

    .line 28
    .line 29
    invoke-interface {v1}, Landroidx/media3/session/legacy/d$o;->asBinder()Landroid/os/IBinder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
