.class public final Lgh/a$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lgh/a;


# direct methods
.method public constructor <init>(Lgh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgh/a$b;->a:Lgh/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgh/a$b;->a:Lgh/a;

    .line 2
    .line 3
    invoke-static {v0}, Lgh/a;->a(Lgh/a;)Lch/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Start listening"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lch/a;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lgh/a$b;->a:Lgh/a;

    .line 13
    .line 14
    invoke-static {v0}, Lgh/a;->b(Lgh/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lgh/a$b;->a:Lgh/a;

    .line 25
    .line 26
    invoke-static {v0}, Lgh/a;->c(Lgh/a;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method
