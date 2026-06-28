.class public Lcom/farsitel/bazaar/l$j$a$G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/l$j$a;->b()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/l$j$a;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/l$j$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/l$j$a$G;->a:Lcom/farsitel/bazaar/l$j$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/r;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/l$j$a$G;->b(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/farsitel/bazaar/work/ClearLoginInfoWorker;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/farsitel/bazaar/work/ClearLoginInfoWorker;
    .locals 3

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/work/ClearLoginInfoWorker;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/l$j$a$G;->a:Lcom/farsitel/bazaar/l$j$a;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/farsitel/bazaar/l$j$a;->a(Lcom/farsitel/bazaar/l$j$a;)Lcom/farsitel/bazaar/l$j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->A0:Ldagger/internal/d;

    .line 10
    .line 11
    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/farsitel/bazaar/account/repository/AccountRepository;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/farsitel/bazaar/l$j$a$G;->a:Lcom/farsitel/bazaar/l$j$a;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/farsitel/bazaar/l$j$a;->a(Lcom/farsitel/bazaar/l$j$a;)Lcom/farsitel/bazaar/l$j;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v2, v2, Lcom/farsitel/bazaar/l$j;->r0:Ldagger/internal/d;

    .line 24
    .line 25
    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/farsitel/bazaar/work/ClearLoginInfoWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/farsitel/bazaar/account/repository/AccountRepository;Lcom/farsitel/bazaar/base/network/repository/TokenRepository;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
