.class public final Landroidx/compose/runtime/Z;
.super Landroidx/compose/runtime/Y0;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/compose/runtime/U1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/U1;Lti/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/U1;",
            "Lti/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Landroidx/compose/runtime/Y0;-><init>(Lti/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/Z;->b:Landroidx/compose/runtime/U1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Landroidx/compose/runtime/Z0;
    .locals 8

    .line 1
    new-instance v0, Landroidx/compose/runtime/Z0;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    iget-object v4, p0, Landroidx/compose/runtime/Z;->b:Landroidx/compose/runtime/U1;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v0 .. v7}, Landroidx/compose/runtime/Z0;-><init>(Landroidx/compose/runtime/D;Ljava/lang/Object;ZLandroidx/compose/runtime/U1;Landroidx/compose/runtime/E0;Lti/l;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
