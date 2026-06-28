.class public Landroidx/media3/session/e$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ly0/m$i;

.field public final c:Landroidx/media3/session/t$b$a;

.field public d:Z


# direct methods
.method public constructor <init>(ILy0/m$i;Landroidx/media3/session/t$b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/session/e$f;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/e$f;->b:Ly0/m$i;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/e$f;->c:Landroidx/media3/session/t$b$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/e$f;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "NotificationProvider"

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/media3/session/e;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/session/e$f;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public c(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/e$f;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/session/e$f;->b:Ly0/m$i;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ly0/m$i;->K(Landroid/graphics/Bitmap;)Ly0/m$i;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/session/e$f;->c:Landroidx/media3/session/t$b$a;

    .line 11
    .line 12
    new-instance v0, Landroidx/media3/session/t;

    .line 13
    .line 14
    iget v1, p0, Landroidx/media3/session/e$f;->a:I

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/media3/session/e$f;->b:Ly0/m$i;

    .line 17
    .line 18
    invoke-virtual {v2}, Ly0/m$i;->g()Landroid/app/Notification;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v1, v2}, Landroidx/media3/session/t;-><init>(ILandroid/app/Notification;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Landroidx/media3/session/t$b$a;->a(Landroidx/media3/session/t;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/session/e$f;->c(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
