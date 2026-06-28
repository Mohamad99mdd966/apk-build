.class public final Lcom/farsitel/bazaar/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/farsitel/bazaar/l$j;

.field public b:LXh/h;


# direct methods
.method private constructor <init>(Lcom/farsitel/bazaar/l$j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/farsitel/bazaar/l$c;->a:Lcom/farsitel/bazaar/l$j;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/farsitel/bazaar/l$j;Lcom/farsitel/bazaar/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/l$c;-><init>(Lcom/farsitel/bazaar/l$j;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LXh/h;)LVh/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/l$c;->c(LXh/h;)Lcom/farsitel/bazaar/l$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b()Lcom/farsitel/bazaar/f;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/l$c;->b:LXh/h;

    .line 2
    .line 3
    const-class v1, LXh/h;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldagger/internal/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/farsitel/bazaar/l$d;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/farsitel/bazaar/l$c;->a:Lcom/farsitel/bazaar/l$j;

    .line 11
    .line 12
    new-instance v4, Lua/c;

    .line 13
    .line 14
    invoke-direct {v4}, Lua/c;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v5, Lcc/d;

    .line 18
    .line 19
    invoke-direct {v5}, Lcc/d;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v6, LRa/k;

    .line 23
    .line 24
    invoke-direct {v6}, LRa/k;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v7, p0, Lcom/farsitel/bazaar/l$c;->b:LXh/h;

    .line 28
    .line 29
    invoke-direct/range {v2 .. v7}, Lcom/farsitel/bazaar/l$d;-><init>(Lcom/farsitel/bazaar/l$j;Lua/c;Lcc/d;LRa/k;LXh/h;)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method

.method public bridge synthetic build()LSh/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/l$c;->b()Lcom/farsitel/bazaar/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c(LXh/h;)Lcom/farsitel/bazaar/l$c;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LXh/h;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/farsitel/bazaar/l$c;->b:LXh/h;

    .line 8
    .line 9
    return-object p0
.end method
