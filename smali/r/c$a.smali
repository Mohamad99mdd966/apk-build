.class public Lr/c$a;
.super Lb/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/c;->b(Lr/b;)Lb/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public final synthetic b:Lr/b;

.field public final synthetic g:Lr/c;


# direct methods
.method public constructor <init>(Lr/c;Lr/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c$a;->g:Lr/c;

    .line 2
    .line 3
    iput-object p2, p0, Lr/c$a;->b:Lr/b;

    .line 4
    .line 5
    invoke-direct {p0}, Lb/a$a;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lr/c$a;->a:Landroid/os/Handler;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public G4(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c$a;->b:Lr/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lr/c$a;->a:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lr/c$a$d;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Lr/c$a$d;-><init>(Lr/c$a;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public J4(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c$a;->b:Lr/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lr/c$a;->a:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lr/c$a$c;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lr/c$a$c;-><init>(Lr/c$a;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public O4(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lr/c$a;->b:Lr/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lr/c$a;->a:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lr/c$a$e;

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    move v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move v5, p3

    .line 14
    move-object v6, p4

    .line 15
    invoke-direct/range {v1 .. v6}, Lr/c$a$e;-><init>(Lr/c$a;ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public Q1(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c$a;->b:Lr/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lr/c$a;->a:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lr/c$a$b;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Lr/c$a$b;-><init>(Lr/c$a;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public U3(IILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c$a;->b:Lr/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lr/c$a;->a:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lr/c$a$f;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2, p3}, Lr/c$a$f;-><init>(Lr/c$a;IILandroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public a1(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c$a;->b:Lr/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1, p2}, Lr/b;->b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public s4(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c$a;->b:Lr/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lr/c$a;->a:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lr/c$a$a;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Lr/c$a$a;-><init>(Lr/c$a;ILandroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
