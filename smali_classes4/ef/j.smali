.class public final synthetic Lef/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPe/o;


# instance fields
.field public final synthetic a:Lef/b;


# direct methods
.method public synthetic constructor <init>(Lef/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lef/j;->a:Lef/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lef/j;->a:Lef/b;

    .line 2
    .line 3
    check-cast p1, Lef/i;

    .line 4
    .line 5
    check-cast p2, Lof/k;

    .line 6
    .line 7
    invoke-virtual {p1}, LRe/b;->A()Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lef/f;

    .line 12
    .line 13
    new-instance v1, Lef/k;

    .line 14
    .line 15
    invoke-direct {v1, v0, p2}, Lef/k;-><init>(Lef/b;Lof/k;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lef/f;->d5(Lef/h;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
