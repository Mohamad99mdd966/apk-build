.class public final LV5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV5/c$a;,
        LV5/c$b;,
        LV5/c$c;
    }
.end annotation


# static fields
.field public static final d:LV5/c$a;


# instance fields
.field public a:Lr/f;

.field public b:Lr/c;

.field public c:Lr/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LV5/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LV5/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LV5/c;->d:LV5/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(LV5/c;)Lr/c;
    .locals 0

    .line 1
    iget-object p0, p0, LV5/c;->b:Lr/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(LV5/c;Lr/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV5/c;->b:Lr/c;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV5/c;->b:Lr/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, LV5/d;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_1
    new-instance v1, LV5/c$d;

    .line 19
    .line 20
    invoke-direct {v1, p0}, LV5/c$d;-><init>(LV5/c;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LV5/c;->c:Lr/e;

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lr/c;->a(Landroid/content/Context;Ljava/lang/String;Lr/e;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d()LV5/c$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e()Lr/f;
    .locals 3

    .line 1
    iget-object v0, p0, LV5/c;->b:Lr/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, LV5/c;->a:Lr/f;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p0, LV5/c;->a:Lr/f;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lr/c;->c(Lr/b;)Lr/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LV5/c;->a:Lr/f;

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, LV5/c;->a:Lr/f;

    .line 23
    .line 24
    return-object v0
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV5/c;->c:Lr/e;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, LV5/c;->b:Lr/c;

    .line 15
    .line 16
    iput-object p1, p0, LV5/c;->a:Lr/f;

    .line 17
    .line 18
    return-void
.end method
