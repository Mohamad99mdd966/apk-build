.class public Landroidx/compose/ui/i;
.super Landroidx/compose/ui/platform/M0;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/m$b;


# instance fields
.field public final b:Lti/q;


# direct methods
.method public constructor <init>(Lti/l;Lti/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            "Lti/q;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/M0;-><init>(Lti/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/ui/i;->b:Lti/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic J1(Ljava/lang/Object;Lti/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/n;->b(Landroidx/compose/ui/m$b;Ljava/lang/Object;Lti/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/l;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lti/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/i;->b:Lti/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic x0(Lti/l;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/n;->a(Landroidx/compose/ui/m$b;Lti/l;)Z

    move-result p1

    return p1
.end method
