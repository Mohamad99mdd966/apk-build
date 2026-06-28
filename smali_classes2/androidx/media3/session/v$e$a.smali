.class public Landroidx/media3/session/v$e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/v$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/media3/session/F;

.field public b:Landroidx/media3/common/L$b;

.field public c:Lcom/google/common/collect/ImmutableList;

.field public d:Landroid/os/Bundle;

.field public e:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Landroidx/media3/session/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/media3/session/v$e;->i:Landroidx/media3/common/L$b;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media3/session/v$e$a;->b:Landroidx/media3/common/L$b;

    .line 7
    .line 8
    instance-of p1, p1, Landroidx/media3/session/q$c;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Landroidx/media3/session/v$e;->h:Landroidx/media3/session/F;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Landroidx/media3/session/v$e;->g:Landroidx/media3/session/F;

    .line 16
    .line 17
    :goto_0
    iput-object p1, p0, Landroidx/media3/session/v$e$a;->a:Landroidx/media3/session/F;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/session/v$e;
    .locals 8

    .line 1
    new-instance v0, Landroidx/media3/session/v$e;

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/media3/session/v$e$a;->a:Landroidx/media3/session/F;

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/media3/session/v$e$a;->b:Landroidx/media3/common/L$b;

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/media3/session/v$e$a;->c:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/media3/session/v$e$a;->d:Landroid/os/Bundle;

    .line 10
    .line 11
    iget-object v6, p0, Landroidx/media3/session/v$e$a;->e:Landroid/app/PendingIntent;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct/range {v0 .. v7}, Landroidx/media3/session/v$e;-><init>(ZLandroidx/media3/session/F;Landroidx/media3/common/L$b;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;Landroid/app/PendingIntent;Landroidx/media3/session/v$a;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public b(Landroidx/media3/common/L$b;)Landroidx/media3/session/v$e$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/media3/common/L$b;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/session/v$e$a;->b:Landroidx/media3/common/L$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public c(Landroidx/media3/session/F;)Landroidx/media3/session/v$e$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/media3/session/F;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/session/v$e$a;->a:Landroidx/media3/session/F;

    .line 8
    .line 9
    return-object p0
.end method

.method public d(Ljava/util/List;)Landroidx/media3/session/v$e$a;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Landroidx/media3/session/v$e$a;->c:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    return-object p0
.end method
