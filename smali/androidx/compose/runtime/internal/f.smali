.class public final synthetic Landroidx/compose/runtime/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/p;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/internal/f;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p2, p0, Landroidx/compose/runtime/internal/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/runtime/internal/f;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/runtime/internal/f;->d:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/runtime/internal/f;->e:Ljava/lang/Object;

    iput p6, p0, Landroidx/compose/runtime/internal/f;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/internal/f;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v1, p0, Landroidx/compose/runtime/internal/f;->b:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/runtime/internal/f;->c:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/runtime/internal/f;->d:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/compose/runtime/internal/f;->e:Ljava/lang/Object;

    iget v5, p0, Landroidx/compose/runtime/internal/f;->f:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->d(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/m;I)Lkotlin/y;

    move-result-object p1

    return-object p1
.end method
