.class public final synthetic Landroidx/compose/runtime/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/a;


# instance fields
.field public final synthetic a:Landroidx/collection/b0;

.field public final synthetic b:Landroidx/compose/runtime/Q;


# direct methods
.method public synthetic constructor <init>(Landroidx/collection/b0;Landroidx/compose/runtime/Q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/k1;->a:Landroidx/collection/b0;

    iput-object p2, p0, Landroidx/compose/runtime/k1;->b:Landroidx/compose/runtime/Q;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/k1;->a:Landroidx/collection/b0;

    iget-object v1, p0, Landroidx/compose/runtime/k1;->b:Landroidx/compose/runtime/Q;

    invoke-static {v0, v1}, Landroidx/compose/runtime/Recomposer;->A(Landroidx/collection/b0;Landroidx/compose/runtime/Q;)Lkotlin/y;

    move-result-object v0

    return-object v0
.end method
