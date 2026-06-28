.class public final Landroidx/room/support/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/e$c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/File;

.field public final c:Ljava/util/concurrent/Callable;

.field public final d:LN2/e$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;LN2/e$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;",
            "LN2/e$c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/room/support/q;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/room/support/q;->b:Ljava/io/File;

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/room/support/q;->c:Ljava/util/concurrent/Callable;

    .line 14
    .line 15
    iput-object p4, p0, Landroidx/room/support/q;->d:LN2/e$c;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(LN2/e$b;)LN2/e;
    .locals 8

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/room/support/p;

    .line 7
    .line 8
    iget-object v2, p1, LN2/e$b;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/room/support/q;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/room/support/q;->b:Ljava/io/File;

    .line 13
    .line 14
    iget-object v5, p0, Landroidx/room/support/q;->c:Ljava/util/concurrent/Callable;

    .line 15
    .line 16
    iget-object v0, p1, LN2/e$b;->c:LN2/e$a;

    .line 17
    .line 18
    iget v6, v0, LN2/e$a;->a:I

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/room/support/q;->d:LN2/e$c;

    .line 21
    .line 22
    invoke-interface {v0, p1}, LN2/e$c;->a(LN2/e$b;)LN2/e;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-direct/range {v1 .. v7}, Landroidx/room/support/p;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;ILN2/e;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method
