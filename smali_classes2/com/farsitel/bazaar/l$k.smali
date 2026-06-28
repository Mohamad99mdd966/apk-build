.class public final Lcom/farsitel/bazaar/l$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVh/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public final a:Lcom/farsitel/bazaar/l$j;

.field public final b:Lcom/farsitel/bazaar/l$d;

.field public c:Landroidx/lifecycle/S;

.field public d:LRh/d;


# direct methods
.method private constructor <init>(Lcom/farsitel/bazaar/l$j;Lcom/farsitel/bazaar/l$d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/farsitel/bazaar/l$k;->a:Lcom/farsitel/bazaar/l$j;

    .line 4
    iput-object p2, p0, Lcom/farsitel/bazaar/l$k;->b:Lcom/farsitel/bazaar/l$d;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/farsitel/bazaar/l$j;Lcom/farsitel/bazaar/l$d;Lcom/farsitel/bazaar/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/farsitel/bazaar/l$k;-><init>(Lcom/farsitel/bazaar/l$j;Lcom/farsitel/bazaar/l$d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/lifecycle/S;)LVh/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/l$k;->d(Landroidx/lifecycle/S;)Lcom/farsitel/bazaar/l$k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(LRh/d;)LVh/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/l$k;->e(LRh/d;)Lcom/farsitel/bazaar/l$k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic build()LSh/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/l$k;->c()Lcom/farsitel/bazaar/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Lcom/farsitel/bazaar/j;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/l$k;->c:Landroidx/lifecycle/S;

    .line 2
    .line 3
    const-class v1, Landroidx/lifecycle/S;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldagger/internal/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/farsitel/bazaar/l$k;->d:LRh/d;

    .line 9
    .line 10
    const-class v1, LRh/d;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ldagger/internal/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/farsitel/bazaar/l$l;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/farsitel/bazaar/l$k;->a:Lcom/farsitel/bazaar/l$j;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/farsitel/bazaar/l$k;->b:Lcom/farsitel/bazaar/l$d;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/farsitel/bazaar/l$k;->c:Landroidx/lifecycle/S;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/farsitel/bazaar/l$k;->d:LRh/d;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/farsitel/bazaar/l$l;-><init>(Lcom/farsitel/bazaar/l$j;Lcom/farsitel/bazaar/l$d;Landroidx/lifecycle/S;LRh/d;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public d(Landroidx/lifecycle/S;)Lcom/farsitel/bazaar/l$k;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/lifecycle/S;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/farsitel/bazaar/l$k;->c:Landroidx/lifecycle/S;

    .line 8
    .line 9
    return-object p0
.end method

.method public e(LRh/d;)Lcom/farsitel/bazaar/l$k;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LRh/d;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/farsitel/bazaar/l$k;->d:LRh/d;

    .line 8
    .line 9
    return-object p0
.end method
