.class public final synthetic LGe/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPe/o;


# instance fields
.field public final synthetic a:LGe/B;


# direct methods
.method public synthetic constructor <init>(LGe/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGe/i;->a:LGe/B;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LGe/i;->a:LGe/B;

    .line 2
    .line 3
    check-cast p1, LLe/O;

    .line 4
    .line 5
    check-cast p2, Lof/k;

    .line 6
    .line 7
    invoke-virtual {p1}, LRe/b;->A()Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LLe/g;

    .line 12
    .line 13
    iget-object v0, v0, LGe/B;->k:LGe/A;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LLe/g;->i5(LLe/i;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LRe/b;->A()Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LLe/g;

    .line 23
    .line 24
    invoke-virtual {p1}, LLe/g;->f5()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p2, p1}, Lof/k;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
