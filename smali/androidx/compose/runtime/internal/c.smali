.class public final synthetic Landroidx/compose/runtime/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/p;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/internal/c;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p2, p0, Landroidx/compose/runtime/internal/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/runtime/internal/c;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/runtime/internal/c;->d:Ljava/lang/Object;

    iput p5, p0, Landroidx/compose/runtime/internal/c;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/internal/c;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v1, p0, Landroidx/compose/runtime/internal/c;->b:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/runtime/internal/c;->c:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/runtime/internal/c;->d:Ljava/lang/Object;

    iget v4, p0, Landroidx/compose/runtime/internal/c;->e:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->b(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/m;I)Lkotlin/y;

    move-result-object p1

    return-object p1
.end method
