.class public Landroidx/media3/session/legacy/d$h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/legacy/d$h;->f(Landroidx/media3/session/legacy/f$e;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/session/legacy/f$e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Landroidx/media3/session/legacy/d$h;


# direct methods
.method public constructor <init>(Landroidx/media3/session/legacy/d$h;Landroidx/media3/session/legacy/f$e;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/session/legacy/d$h$d;->d:Landroidx/media3/session/legacy/d$h;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/session/legacy/d$h$d;->a:Landroidx/media3/session/legacy/f$e;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/media3/session/legacy/d$h$d;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/media3/session/legacy/d$h$d;->c:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/session/legacy/d$h$d;->d:Landroidx/media3/session/legacy/d$h;

    .line 3
    .line 4
    iget-object v1, v1, Landroidx/media3/session/legacy/d$h;->d:Landroidx/media3/session/legacy/d;

    .line 5
    .line 6
    iget-object v1, v1, Landroidx/media3/session/legacy/d;->e:Landroidx/collection/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/collection/m0;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/session/legacy/d$h$d;->d:Landroidx/media3/session/legacy/d$h;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/media3/session/legacy/d$h;->d:Landroidx/media3/session/legacy/d;

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/media3/session/legacy/d;->e:Landroidx/collection/a;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/collection/m0;->j(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/media3/session/legacy/d$f;

    .line 25
    .line 26
    iget-object v2, v1, Landroidx/media3/session/legacy/d$f;->d:Landroidx/media3/session/legacy/f$e;

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/media3/session/legacy/d$h$d;->a:Landroidx/media3/session/legacy/f$e;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroidx/media3/session/legacy/f$e;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/media3/session/legacy/d$h$d;->d:Landroidx/media3/session/legacy/d$h;

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/media3/session/legacy/d$h$d;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, p0, Landroidx/media3/session/legacy/d$h$d;->c:Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-virtual {v2, v1, v3, v4}, Landroidx/media3/session/legacy/d$h;->h(Landroidx/media3/session/legacy/d$f;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method
