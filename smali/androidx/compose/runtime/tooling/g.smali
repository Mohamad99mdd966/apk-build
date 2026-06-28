.class public final synthetic Landroidx/compose/runtime/tooling/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/a;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/tooling/h;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/tooling/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/tooling/g;->a:Landroidx/compose/runtime/tooling/h;

    iput-object p2, p0, Landroidx/compose/runtime/tooling/g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/tooling/g;->a:Landroidx/compose/runtime/tooling/h;

    iget-object v1, p0, Landroidx/compose/runtime/tooling/g;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroidx/compose/runtime/tooling/h;->f(Landroidx/compose/runtime/tooling/h;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
