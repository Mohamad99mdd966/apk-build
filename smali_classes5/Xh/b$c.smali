.class public final LXh/b$c;
.super Landroidx/lifecycle/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:LSh/b;

.field public final c:LXh/h;


# direct methods
.method public constructor <init>(LSh/b;LXh/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/g0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXh/b$c;->b:LSh/b;

    .line 5
    .line 6
    iput-object p2, p0, LXh/b$c;->c:LXh/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public h()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/g0;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LXh/b$c;->b:LSh/b;

    .line 5
    .line 6
    const-class v1, LXh/b$d;

    .line 7
    .line 8
    invoke-static {v0, v1}, LQh/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LXh/b$d;

    .line 13
    .line 14
    invoke-interface {v0}, LXh/b$d;->b()LRh/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LWh/f;

    .line 19
    .line 20
    invoke-virtual {v0}, LWh/f;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public i()LSh/b;
    .locals 1

    .line 1
    iget-object v0, p0, LXh/b$c;->b:LSh/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()LXh/h;
    .locals 1

    .line 1
    iget-object v0, p0, LXh/b$c;->c:LXh/h;

    .line 2
    .line 3
    return-object v0
.end method
