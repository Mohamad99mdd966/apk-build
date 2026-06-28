.class public final Landroidx/compose/foundation/layout/u0;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/j0;


# instance fields
.field public o:Landroidx/compose/ui/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/e$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/u0;->o:Landroidx/compose/ui/e$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic F(Lm0/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/u0;->y2(Lm0/e;Ljava/lang/Object;)Landroidx/compose/foundation/layout/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public y2(Lm0/e;Ljava/lang/Object;)Landroidx/compose/foundation/layout/h0;
    .locals 7

    .line 1
    instance-of p1, p2, Landroidx/compose/foundation/layout/h0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Landroidx/compose/foundation/layout/h0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/foundation/layout/h0;

    .line 12
    .line 13
    const/16 v5, 0xf

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/h0;-><init>(FZLandroidx/compose/foundation/layout/x;Landroidx/compose/foundation/layout/F;ILkotlin/jvm/internal/i;)V

    .line 21
    .line 22
    .line 23
    move-object p2, v0

    .line 24
    :cond_1
    sget-object p1, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x$b;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/foundation/layout/u0;->o:Landroidx/compose/ui/e$c;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/x$b;->b(Landroidx/compose/ui/e$c;)Landroidx/compose/foundation/layout/x;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/layout/h0;->e(Landroidx/compose/foundation/layout/x;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public final z2(Landroidx/compose/ui/e$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/u0;->o:Landroidx/compose/ui/e$c;

    .line 2
    .line 3
    return-void
.end method
