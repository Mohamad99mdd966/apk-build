.class public Landroidx/media3/session/legacy/d$h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/legacy/d$h;->g(Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Landroidx/media3/session/legacy/d$h;


# direct methods
.method public constructor <init>(Landroidx/media3/session/legacy/d$h;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/session/legacy/d$h$c;->c:Landroidx/media3/session/legacy/d$h;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/session/legacy/d$h$c;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/media3/session/legacy/d$h$c;->b:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/d$h$c;->c:Landroidx/media3/session/legacy/d$h;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/legacy/d$h;->d:Landroidx/media3/session/legacy/d;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/session/legacy/d;->e:Landroidx/collection/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/collection/a;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/os/IBinder;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/media3/session/legacy/d$h$c;->c:Landroidx/media3/session/legacy/d$h;

    .line 28
    .line 29
    iget-object v2, v2, Landroidx/media3/session/legacy/d$h;->d:Landroidx/media3/session/legacy/d;

    .line 30
    .line 31
    iget-object v2, v2, Landroidx/media3/session/legacy/d;->e:Landroidx/collection/a;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/media3/session/legacy/d$f;

    .line 38
    .line 39
    invoke-static {v1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/media3/session/legacy/d$f;

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/media3/session/legacy/d$h$c;->c:Landroidx/media3/session/legacy/d$h;

    .line 46
    .line 47
    iget-object v3, p0, Landroidx/media3/session/legacy/d$h$c;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, p0, Landroidx/media3/session/legacy/d$h$c;->b:Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-virtual {v2, v1, v3, v4}, Landroidx/media3/session/legacy/d$h;->h(Landroidx/media3/session/legacy/d$f;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method
