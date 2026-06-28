.class public final Lb4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb4/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb4/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lb4/e;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lb4/e;->b:Lb4/c$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lb4/u;->a(Landroid/content/Context;)Lb4/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lb4/e;->b:Lb4/c$a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lb4/u;->d(Lb4/c$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lb4/u;->a(Landroid/content/Context;)Lb4/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lb4/e;->b:Lb4/c$a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lb4/u;->e(Lb4/c$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb4/e;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb4/e;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
