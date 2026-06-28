.class public final Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2$a;
.super Ld/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2;->invoke()Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/activity/result/ActivityResultCallerLauncher;


# direct methods
.method public constructor <init>(Landroidx/activity/result/ActivityResultCallerLauncher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultCallerLauncher;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2$a;->a:Landroidx/activity/result/ActivityResultCallerLauncher;

    .line 2
    .line 3
    invoke-direct {p0}, Ld/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p2, Lkotlin/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2$a;->d(Landroid/content/Context;Lkotlin/y;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2$a;->a:Landroidx/activity/result/ActivityResultCallerLauncher;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultCallerLauncher;->d()Ld/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Ld/a;->c(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d(Landroid/content/Context;Lkotlin/y;)Landroid/content/Intent;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "input"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2$a;->a:Landroidx/activity/result/ActivityResultCallerLauncher;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/activity/result/ActivityResultCallerLauncher;->d()Ld/a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2$a;->a:Landroidx/activity/result/ActivityResultCallerLauncher;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultCallerLauncher;->e()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2, p1, v0}, Ld/a;->a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
