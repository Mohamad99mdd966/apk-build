.class public final Landroidx/compose/foundation/y;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/z0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/y$a;
    }
.end annotation


# static fields
.field public static final q:Landroidx/compose/foundation/y$a;

.field public static final r:I


# instance fields
.field public o:Lti/l;

.field public final p:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/y$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Landroidx/compose/foundation/y;->q:Landroidx/compose/foundation/y$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/y;->r:I

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
    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/y;->o:Lti/l;

    .line 5
    .line 6
    sget-object p1, Landroidx/compose/foundation/y;->q:Landroidx/compose/foundation/y$a;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/foundation/y;->p:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public V()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/y;->p:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y2(Landroidx/compose/ui/layout/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/y;->o:Lti/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/compose/ui/node/A0;->b(Landroidx/compose/ui/node/z0;)Landroidx/compose/ui/node/z0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/compose/foundation/y;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/y;->y2(Landroidx/compose/ui/layout/w;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
