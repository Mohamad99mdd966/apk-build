.class public LUb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LUb/a;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(IZZ)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/work/WorkManager;->a:Landroidx/work/WorkManager$a;

    .line 2
    .line 3
    iget-object v1, p0, LUb/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/work/WorkManager$a;->a(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/work/u$a;

    .line 10
    .line 11
    const-class v2, Lcom/farsitel/bazaar/work/CommentActionWorker;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Landroidx/work/u$a;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lcom/farsitel/bazaar/work/CommentActionWorker;->i:Lcom/farsitel/bazaar/work/CommentActionWorker$a;

    .line 17
    .line 18
    invoke-virtual {v2, p1, p2, p3}, Lcom/farsitel/bazaar/work/CommentActionWorker$a;->a(IZZ)Landroidx/work/Data;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, p1}, Landroidx/work/I$a;->n(Landroidx/work/Data;)Landroidx/work/I$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/work/u$a;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/work/I$a;->b()Landroidx/work/I;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Landroidx/work/WorkManager;->d(Landroidx/work/I;)Landroidx/work/v;

    .line 33
    .line 34
    .line 35
    return-void
.end method
