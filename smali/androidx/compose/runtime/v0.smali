.class public final synthetic Landroidx/compose/runtime/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/l;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/w0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/v0;->a:Landroidx/compose/runtime/w0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/v0;->a:Landroidx/compose/runtime/w0;

    check-cast p1, Landroidx/compose/runtime/x0;

    invoke-static {v0, p1}, Landroidx/compose/runtime/w0;->a(Landroidx/compose/runtime/w0;Landroidx/compose/runtime/x0;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
