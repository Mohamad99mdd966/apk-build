.class public LXh/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXh/b;->d(Landroidx/lifecycle/n0;Landroid/content/Context;)Landroidx/lifecycle/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LXh/b;


# direct methods
.method public constructor <init>(LXh/b;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LXh/b$a;->b:LXh/b;

    .line 2
    .line 3
    iput-object p2, p0, LXh/b$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Lh1/a;)Landroidx/lifecycle/g0;
    .locals 1

    .line 1
    new-instance p1, LXh/h;

    .line 2
    .line 3
    invoke-direct {p1, p2}, LXh/h;-><init>(Lh1/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LXh/b$a;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-class v0, LXh/b$b;

    .line 9
    .line 10
    invoke-static {p2, v0}, LRh/c;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, LXh/b$b;

    .line 15
    .line 16
    invoke-interface {p2}, LXh/b$b;->x()LVh/b;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p1}, LVh/b;->a(LXh/h;)LVh/b;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, LVh/b;->build()LSh/b;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v0, LXh/b$c;

    .line 29
    .line 30
    invoke-direct {v0, p2, p1}, LXh/b$c;-><init>(LSh/b;LXh/h;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public synthetic b(Ljava/lang/Class;)Landroidx/lifecycle/g0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0$c;Ljava/lang/Class;)Landroidx/lifecycle/g0;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Lkotlin/reflect/d;Lh1/a;)Landroidx/lifecycle/g0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/l0;->c(Landroidx/lifecycle/k0$c;Lkotlin/reflect/d;Lh1/a;)Landroidx/lifecycle/g0;

    move-result-object p1

    return-object p1
.end method
