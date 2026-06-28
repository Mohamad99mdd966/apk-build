.class public final Landroidx/media3/session/q$c$a;
.super Landroidx/media3/session/v$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/q$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/common/L;Landroidx/media3/session/q$c$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/v$c;-><init>(Landroid/content/Context;Landroidx/media3/common/L;Landroidx/media3/session/v$d;)V

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Landroidx/media3/session/q$c$a;->l:I

    return-void
.end method

.method public constructor <init>(Landroidx/media3/session/q;Landroidx/media3/common/L;Landroidx/media3/session/q$c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/q$c$a;-><init>(Landroid/content/Context;Landroidx/media3/common/L;Landroidx/media3/session/q$c$b;)V

    return-void
.end method


# virtual methods
.method public b()Landroidx/media3/session/q$c;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/session/v$c;->h:Lr1/d;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lt2/a;

    .line 8
    .line 9
    new-instance v2, Landroidx/media3/datasource/b;

    .line 10
    .line 11
    iget-object v3, v0, Landroidx/media3/session/v$c;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v2, v3}, Landroidx/media3/datasource/b;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lt2/a;-><init>(Lr1/d;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Landroidx/media3/session/v$c;->h:Lr1/d;

    .line 20
    .line 21
    :cond_0
    new-instance v4, Landroidx/media3/session/q$c;

    .line 22
    .line 23
    iget-object v5, v0, Landroidx/media3/session/v$c;->a:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v6, v0, Landroidx/media3/session/v$c;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v7, v0, Landroidx/media3/session/v$c;->b:Landroidx/media3/common/L;

    .line 28
    .line 29
    iget-object v8, v0, Landroidx/media3/session/v$c;->e:Landroid/app/PendingIntent;

    .line 30
    .line 31
    iget-object v9, v0, Landroidx/media3/session/v$c;->j:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    iget-object v10, v0, Landroidx/media3/session/v$c;->d:Landroidx/media3/session/v$d;

    .line 34
    .line 35
    iget-object v11, v0, Landroidx/media3/session/v$c;->f:Landroid/os/Bundle;

    .line 36
    .line 37
    iget-object v12, v0, Landroidx/media3/session/v$c;->g:Landroid/os/Bundle;

    .line 38
    .line 39
    iget-object v1, v0, Landroidx/media3/session/v$c;->h:Lr1/d;

    .line 40
    .line 41
    invoke-static {v1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v13, v1

    .line 46
    check-cast v13, Lr1/d;

    .line 47
    .line 48
    iget-boolean v14, v0, Landroidx/media3/session/v$c;->i:Z

    .line 49
    .line 50
    iget-boolean v15, v0, Landroidx/media3/session/v$c;->k:Z

    .line 51
    .line 52
    iget v1, v0, Landroidx/media3/session/q$c$a;->l:I

    .line 53
    .line 54
    move/from16 v16, v1

    .line 55
    .line 56
    invoke-direct/range {v4 .. v16}, Landroidx/media3/session/q$c;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/common/L;Landroid/app/PendingIntent;Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/v$d;Landroid/os/Bundle;Landroid/os/Bundle;Lr1/d;ZZI)V

    .line 57
    .line 58
    .line 59
    return-object v4
.end method

.method public c(Landroid/app/PendingIntent;)Landroidx/media3/session/q$c$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/session/v$c;->a(Landroid/app/PendingIntent;)Landroidx/media3/session/v$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/media3/session/q$c$a;

    .line 6
    .line 7
    return-object p1
.end method
