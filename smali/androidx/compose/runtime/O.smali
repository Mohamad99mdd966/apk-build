.class public final Landroidx/compose/runtime/O;
.super Landroidx/compose/runtime/Y0;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/compose/runtime/P;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lti/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/N;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/runtime/N;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/compose/runtime/Y0;-><init>(Lti/a;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroidx/compose/runtime/P;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroidx/compose/runtime/P;-><init>(Lti/l;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/runtime/O;->b:Landroidx/compose/runtime/P;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic g()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/runtime/O;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final h()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "Unexpected call to default provider"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/w;->w(Ljava/lang/String;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 7
    .line 8
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/runtime/o2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/O;->i()Landroidx/compose/runtime/P;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

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
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Landroidx/compose/runtime/Z0;-><init>(Landroidx/compose/runtime/D;Ljava/lang/Object;ZLandroidx/compose/runtime/U1;Landroidx/compose/runtime/E0;Lti/l;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public i()Landroidx/compose/runtime/P;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/O;->b:Landroidx/compose/runtime/P;

    .line 2
    .line 3
    return-object v0
.end method
