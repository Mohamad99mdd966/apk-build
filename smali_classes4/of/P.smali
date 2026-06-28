.class public final synthetic Lof/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/e;


# instance fields
.field public final synthetic a:Lkf/a;

.field public final synthetic b:Lof/k;

.field public final synthetic c:Lof/t;


# direct methods
.method public synthetic constructor <init>(Lkf/a;Lof/k;Lof/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lof/P;->a:Lkf/a;

    .line 5
    .line 6
    iput-object p2, p0, Lof/P;->b:Lof/k;

    .line 7
    .line 8
    iput-object p3, p0, Lof/P;->c:Lof/t;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lof/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lof/P;->a:Lkf/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lof/P;->b:Lof/k;

    .line 8
    .line 9
    invoke-virtual {p1}, Lof/j;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lof/j;->l()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lof/k;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Lof/j;->n()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lof/P;->c:Lof/t;

    .line 30
    .line 31
    invoke-virtual {p1}, Lof/t;->b()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p1}, Lof/j;->k()Ljava/lang/Exception;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lof/k;->d(Ljava/lang/Exception;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method
