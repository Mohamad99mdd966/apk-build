.class public final synthetic Landroidx/compose/runtime/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/a;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/s;

.field public final synthetic b:Landroidx/compose/runtime/x0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/s;Landroidx/compose/runtime/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/s;

    iput-object p2, p0, Landroidx/compose/runtime/o;->b:Landroidx/compose/runtime/x0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/s;

    iget-object v1, p0, Landroidx/compose/runtime/o;->b:Landroidx/compose/runtime/x0;

    invoke-static {v0, v1}, Landroidx/compose/runtime/s;->Z(Landroidx/compose/runtime/s;Landroidx/compose/runtime/x0;)Lkotlin/y;

    move-result-object v0

    return-object v0
.end method
