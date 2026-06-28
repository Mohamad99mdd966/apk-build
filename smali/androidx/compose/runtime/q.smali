.class public final synthetic Landroidx/compose/runtime/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/a;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/s;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/q;->a:Landroidx/compose/runtime/s;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/q;->a:Landroidx/compose/runtime/s;

    invoke-static {v0}, Landroidx/compose/runtime/s;->c0(Landroidx/compose/runtime/s;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
