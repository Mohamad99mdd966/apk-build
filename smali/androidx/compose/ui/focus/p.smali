.class public final Landroidx/compose/ui/focus/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lti/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/focus/p;->a:Lti/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/focus/s;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/p;->a:Lti/l;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/focus/o;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroidx/compose/ui/focus/o;-><init>(Landroidx/compose/ui/focus/s;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
