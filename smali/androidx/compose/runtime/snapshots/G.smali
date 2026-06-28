.class public final synthetic Landroidx/compose/runtime/snapshots/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/p;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/snapshots/J;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/snapshots/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/G;->a:Landroidx/compose/runtime/snapshots/J;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/G;->a:Landroidx/compose/runtime/snapshots/J;

    check-cast p1, Ljava/util/Set;

    check-cast p2, Landroidx/compose/runtime/snapshots/l;

    invoke-static {v0, p1, p2}, Landroidx/compose/runtime/snapshots/J;->a(Landroidx/compose/runtime/snapshots/J;Ljava/util/Set;Landroidx/compose/runtime/snapshots/l;)Lkotlin/y;

    move-result-object p1

    return-object p1
.end method
