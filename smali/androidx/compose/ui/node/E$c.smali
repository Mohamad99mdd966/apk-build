.class public final Landroidx/compose/ui/node/E$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/S;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/E;->h0(J)Landroidx/compose/ui/layout/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/S;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/S;Landroidx/compose/ui/node/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/E$c;->a:Landroidx/compose/ui/layout/S;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/compose/ui/node/E;->B2()Landroidx/compose/ui/node/P;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/compose/ui/node/E$c;->b:I

    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/compose/ui/node/E;->B2()Landroidx/compose/ui/node/P;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Landroidx/compose/ui/node/E$c;->c:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/E$c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/E$c;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public v()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/E$c;->a:Landroidx/compose/ui/layout/S;

    invoke-interface {v0}, Landroidx/compose/ui/layout/S;->v()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/E$c;->a:Landroidx/compose/ui/layout/S;

    invoke-interface {v0}, Landroidx/compose/ui/layout/S;->w()V

    return-void
.end method

.method public x()Lti/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/E$c;->a:Landroidx/compose/ui/layout/S;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/S;->x()Lti/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
