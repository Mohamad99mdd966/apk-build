.class final Landroidx/compose/material3/TooltipScopeImpl$drawCaret$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TooltipScopeImpl;->a(Landroidx/compose/ui/m;Lti/p;)Landroidx/compose/ui/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/draw/CacheDrawScope;",
        "Landroidx/compose/ui/draw/h;",
        "invoke",
        "(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/h;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $draw:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/material3/TooltipScopeImpl;


# direct methods
.method public constructor <init>(Lti/p;Landroidx/compose/material3/TooltipScopeImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/p;",
            "Landroidx/compose/material3/TooltipScopeImpl;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TooltipScopeImpl$drawCaret$1;->$draw:Lti/p;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/TooltipScopeImpl$drawCaret$1;->this$0:Landroidx/compose/material3/TooltipScopeImpl;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/h;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TooltipScopeImpl$drawCaret$1;->$draw:Lti/p;

    iget-object v1, p0, Landroidx/compose/material3/TooltipScopeImpl$drawCaret$1;->this$0:Landroidx/compose/material3/TooltipScopeImpl;

    invoke-virtual {v1}, Landroidx/compose/material3/TooltipScopeImpl;->b()Lti/a;

    move-result-object v1

    invoke-interface {v1}, Lti/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/draw/h;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/draw/CacheDrawScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/TooltipScopeImpl$drawCaret$1;->invoke(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/h;

    move-result-object p1

    return-object p1
.end method
