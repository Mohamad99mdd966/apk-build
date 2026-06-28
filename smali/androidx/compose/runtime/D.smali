.class public abstract Landroidx/compose/runtime/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/runtime/o2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lti/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/compose/runtime/o0;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/o0;-><init>(Lti/a;)V

    iput-object v0, p0, Landroidx/compose/runtime/D;->a:Landroidx/compose/runtime/o2;

    return-void
.end method

.method public synthetic constructor <init>(Lti/a;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/D;-><init>(Lti/a;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/compose/runtime/o2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/D;->a:Landroidx/compose/runtime/o2;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract b(Landroidx/compose/runtime/Z0;Landroidx/compose/runtime/o2;)Landroidx/compose/runtime/o2;
.end method
