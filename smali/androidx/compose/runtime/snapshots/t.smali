.class public final synthetic Landroidx/compose/runtime/snapshots/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/l;


# instance fields
.field public final synthetic a:Lti/l;


# direct methods
.method public synthetic constructor <init>(Lti/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/t;->a:Lti/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/t;->a:Lti/l;

    check-cast p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-static {v0, p1}, Landroidx/compose/runtime/snapshots/u;->b(Lti/l;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/l;

    move-result-object p1

    return-object p1
.end method
