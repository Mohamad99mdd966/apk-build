.class public final Landroidx/compose/material3/TooltipScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/s1;


# instance fields
.field public final a:Lti/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lti/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/TooltipScopeImpl;->a:Lti/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/m;Lti/p;)Landroidx/compose/ui/m;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/TooltipScopeImpl$drawCaret$1;

    .line 2
    .line 3
    invoke-direct {v0, p2, p0}, Landroidx/compose/material3/TooltipScopeImpl$drawCaret$1;-><init>(Lti/p;Landroidx/compose/material3/TooltipScopeImpl;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/compose/ui/draw/g;->c(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b()Lti/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TooltipScopeImpl;->a:Lti/a;

    .line 2
    .line 3
    return-object v0
.end method
