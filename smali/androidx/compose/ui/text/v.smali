.class public final synthetic Landroidx/compose/ui/text/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/a;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/text/x;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/v;->a:Landroidx/compose/ui/text/x;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/v;->a:Landroidx/compose/ui/text/x;

    invoke-static {v0}, Landroidx/compose/ui/text/x;->d(Landroidx/compose/ui/text/x;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
