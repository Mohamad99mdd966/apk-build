.class public final synthetic Landroidx/compose/ui/text/input/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/l;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/text/input/i;

.field public final synthetic b:Landroidx/compose/ui/text/input/l;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/input/i;Landroidx/compose/ui/text/input/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/k;->a:Landroidx/compose/ui/text/input/i;

    iput-object p2, p0, Landroidx/compose/ui/text/input/k;->b:Landroidx/compose/ui/text/input/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/k;->a:Landroidx/compose/ui/text/input/i;

    iget-object v1, p0, Landroidx/compose/ui/text/input/k;->b:Landroidx/compose/ui/text/input/l;

    check-cast p1, Landroidx/compose/ui/text/input/i;

    invoke-static {v0, v1, p1}, Landroidx/compose/ui/text/input/l;->a(Landroidx/compose/ui/text/input/i;Landroidx/compose/ui/text/input/l;Landroidx/compose/ui/text/input/i;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
