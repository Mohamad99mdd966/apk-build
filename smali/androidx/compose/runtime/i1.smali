.class public final synthetic Landroidx/compose/runtime/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/l;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/Q;

.field public final synthetic b:Landroidx/collection/b0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/Q;Landroidx/collection/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/i1;->a:Landroidx/compose/runtime/Q;

    iput-object p2, p0, Landroidx/compose/runtime/i1;->b:Landroidx/collection/b0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/i1;->a:Landroidx/compose/runtime/Q;

    iget-object v1, p0, Landroidx/compose/runtime/i1;->b:Landroidx/collection/b0;

    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/Recomposer;->E(Landroidx/compose/runtime/Q;Landroidx/collection/b0;Ljava/lang/Object;)Lkotlin/y;

    move-result-object p1

    return-object p1
.end method
