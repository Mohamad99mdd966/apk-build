.class public final synthetic Landroidx/compose/runtime/snapshots/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/l;


# instance fields
.field public final synthetic a:Lti/l;

.field public final synthetic b:Lti/l;


# direct methods
.method public synthetic constructor <init>(Lti/l;Lti/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/q;->a:Lti/l;

    iput-object p2, p0, Landroidx/compose/runtime/snapshots/q;->b:Lti/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/q;->a:Lti/l;

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/q;->b:Lti/l;

    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/snapshots/u;->c(Lti/l;Lti/l;Ljava/lang/Object;)Lkotlin/y;

    move-result-object p1

    return-object p1
.end method
