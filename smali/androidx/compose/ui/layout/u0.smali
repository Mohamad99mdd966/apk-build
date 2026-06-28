.class public abstract Landroidx/compose/ui/layout/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lti/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lti/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/p;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/u0;->a:Lti/p;

    return-void
.end method

.method public synthetic constructor <init>(Lti/p;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/u0;-><init>(Lti/p;)V

    return-void
.end method


# virtual methods
.method public abstract a(FLandroidx/compose/ui/layout/w;Landroidx/compose/ui/layout/w;)F
.end method

.method public final b()Lti/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/u0;->a:Lti/p;

    .line 2
    .line 3
    return-object v0
.end method
