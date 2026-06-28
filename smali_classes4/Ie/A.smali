.class public final LIe/A;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:LIe/d;

.field public final synthetic b:LIe/B;


# direct methods
.method public constructor <init>(LIe/B;LIe/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIe/A;->b:LIe/B;

    .line 2
    .line 3
    iput-object p2, p0, LIe/A;->a:LIe/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LIe/A;->b:LIe/B;

    .line 2
    .line 3
    iget-object v1, v0, LIe/B;->e:LIe/d;

    .line 4
    .line 5
    invoke-static {v0}, LIe/B;->b(LIe/B;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0}, LIe/d;->Q(LIe/d;Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LIe/A;->b:LIe/B;

    .line 13
    .line 14
    iget-object v1, v0, LIe/B;->e:LIe/d;

    .line 15
    .line 16
    invoke-static {v1}, LIe/d;->F(LIe/d;)Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0}, LIe/B;->a(LIe/B;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
