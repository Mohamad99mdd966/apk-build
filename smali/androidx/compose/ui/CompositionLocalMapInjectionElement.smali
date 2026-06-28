.class public final Landroidx/compose/ui/CompositionLocalMapInjectionElement;
.super Landroidx/compose/ui/node/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/U;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0096\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/ui/CompositionLocalMapInjectionElement;",
        "Landroidx/compose/ui/node/U;",
        "Landroidx/compose/ui/j;",
        "Landroidx/compose/runtime/I;",
        "map",
        "<init>",
        "(Landroidx/compose/runtime/I;)V",
        "c",
        "()Landroidx/compose/ui/j;",
        "node",
        "Lkotlin/y;",
        "d",
        "(Landroidx/compose/ui/j;)V",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Landroidx/compose/runtime/I;",
        "getMap",
        "()Landroidx/compose/runtime/I;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/I;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/U;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->a:Landroidx/compose/runtime/I;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/m$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->c()Landroidx/compose/ui/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Landroidx/compose/ui/m$c;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->d(Landroidx/compose/ui/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Landroidx/compose/ui/j;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/j;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->a:Landroidx/compose/runtime/I;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/ui/j;-><init>(Landroidx/compose/runtime/I;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public d(Landroidx/compose/ui/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->a:Landroidx/compose/runtime/I;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/j;->y2(Landroidx/compose/runtime/I;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/CompositionLocalMapInjectionElement;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/ui/CompositionLocalMapInjectionElement;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->a:Landroidx/compose/runtime/I;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->a:Landroidx/compose/runtime/I;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->a:Landroidx/compose/runtime/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
