.class public final synthetic Landroidx/compose/runtime/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/l;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/c1;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/collection/X;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/c1;ILandroidx/collection/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/b1;->a:Landroidx/compose/runtime/c1;

    iput p2, p0, Landroidx/compose/runtime/b1;->b:I

    iput-object p3, p0, Landroidx/compose/runtime/b1;->c:Landroidx/collection/X;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/b1;->a:Landroidx/compose/runtime/c1;

    iget v1, p0, Landroidx/compose/runtime/b1;->b:I

    iget-object v2, p0, Landroidx/compose/runtime/b1;->c:Landroidx/collection/X;

    check-cast p1, Landroidx/compose/runtime/x;

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/runtime/c1;->b(Landroidx/compose/runtime/c1;ILandroidx/collection/X;Landroidx/compose/runtime/x;)Lkotlin/y;

    move-result-object p1

    return-object p1
.end method
