.class public final synthetic Landroidx/compose/runtime/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/a;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/s;

.field public final synthetic b:LF/a;

.field public final synthetic c:Landroidx/compose/runtime/C1;

.field public final synthetic d:Landroidx/compose/runtime/x0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/s;LF/a;Landroidx/compose/runtime/C1;Landroidx/compose/runtime/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/n;->a:Landroidx/compose/runtime/s;

    iput-object p2, p0, Landroidx/compose/runtime/n;->b:LF/a;

    iput-object p3, p0, Landroidx/compose/runtime/n;->c:Landroidx/compose/runtime/C1;

    iput-object p4, p0, Landroidx/compose/runtime/n;->d:Landroidx/compose/runtime/x0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/n;->a:Landroidx/compose/runtime/s;

    iget-object v1, p0, Landroidx/compose/runtime/n;->b:LF/a;

    iget-object v2, p0, Landroidx/compose/runtime/n;->c:Landroidx/compose/runtime/C1;

    iget-object v3, p0, Landroidx/compose/runtime/n;->d:Landroidx/compose/runtime/x0;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/s;->d0(Landroidx/compose/runtime/s;LF/a;Landroidx/compose/runtime/C1;Landroidx/compose/runtime/x0;)Lkotlin/y;

    move-result-object v0

    return-object v0
.end method
