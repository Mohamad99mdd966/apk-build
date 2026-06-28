.class public final LV5/c$d;
.super Lr/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV5/c;->c(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:LV5/c;


# direct methods
.method public constructor <init>(LV5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV5/c$d;->b:LV5/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lr/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/ComponentName;Lr/c;)V
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "client"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LV5/c$d;->b:LV5/c;

    .line 12
    .line 13
    invoke-static {p1, p2}, LV5/c;->b(LV5/c;Lr/c;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LV5/c$d;->b:LV5/c;

    .line 17
    .line 18
    invoke-static {p1}, LV5/c;->a(LV5/c;)Lr/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lr/c;->e(J)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, LV5/c$d;->b:LV5/c;

    .line 30
    .line 31
    invoke-virtual {p1}, LV5/c;->d()LV5/c$b;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LV5/c$d;->b:LV5/c;

    .line 35
    .line 36
    invoke-virtual {p1}, LV5/c;->e()Lr/f;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LV5/c$d;->b:LV5/c;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LV5/c;->b(LV5/c;Lr/c;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LV5/c$d;->b:LV5/c;

    .line 13
    .line 14
    invoke-virtual {p1}, LV5/c;->d()LV5/c$b;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LV5/c$d;->b:LV5/c;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LV5/c;->b(LV5/c;Lr/c;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LV5/c$d;->b:LV5/c;

    .line 13
    .line 14
    invoke-virtual {p1}, LV5/c;->d()LV5/c$b;

    .line 15
    .line 16
    .line 17
    return-void
.end method
