.class public final Landroidx/compose/ui/platform/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/q;


# instance fields
.field public final synthetic a:LM/q;

.field public final b:Lti/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LM/q;Lti/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM/q;",
            "Lti/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/A0;->a:LM/q;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/A0;->b:Lti/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/A0;->a:LM/q;

    invoke-interface {v0, p1}, LM/q;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;Lti/a;)LM/q$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/A0;->a:LM/q;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LM/q;->b(Ljava/lang/String;Lti/a;)LM/q$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/A0;->b:Lti/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/A0;->a:LM/q;

    invoke-interface {v0}, LM/q;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/A0;->a:LM/q;

    invoke-interface {v0, p1}, LM/q;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
