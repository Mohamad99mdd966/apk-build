.class public final Landroidx/compose/ui/focus/d;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/focus/g;


# instance fields
.field public o:Lti/l;

.field public p:Landroidx/compose/ui/focus/y;


# direct methods
.method public constructor <init>(Lti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/focus/d;->o:Lti/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public H1(Landroidx/compose/ui/focus/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/d;->p:Landroidx/compose/ui/focus/y;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/focus/d;->p:Landroidx/compose/ui/focus/y;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/focus/d;->o:Lti/l;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final y2(Lti/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/focus/d;->o:Lti/l;

    .line 2
    .line 3
    return-void
.end method
