.class public final Landroidx/compose/animation/core/s0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/s0;->f(Landroidx/compose/animation/core/o;FF)Landroidx/compose/animation/core/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/core/Q;


# direct methods
.method public constructor <init>(FF)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/animation/core/Q;

    .line 5
    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move v1, p1

    .line 10
    move v2, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/Q;-><init>(FFFILkotlin/jvm/internal/i;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/animation/core/s0$b;->a:Landroidx/compose/animation/core/Q;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(I)Landroidx/compose/animation/core/Q;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/animation/core/s0$b;->a:Landroidx/compose/animation/core/Q;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic get(I)Landroidx/compose/animation/core/N;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/s0$b;->a(I)Landroidx/compose/animation/core/Q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
