.class public final synthetic Li0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/r;


# instance fields
.field public final synthetic a:Li0/e;


# direct methods
.method public synthetic constructor <init>(Li0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/d;->a:Li0/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/d;->a:Li0/e;

    check-cast p1, Landroidx/compose/ui/text/font/l;

    check-cast p2, Landroidx/compose/ui/text/font/F;

    check-cast p3, Landroidx/compose/ui/text/font/B;

    check-cast p4, Landroidx/compose/ui/text/font/C;

    invoke-static {v0, p1, p2, p3, p4}, Li0/e;->b(Li0/e;Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method
