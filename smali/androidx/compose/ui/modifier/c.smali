.class public abstract Landroidx/compose/ui/modifier/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lti/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lti/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/modifier/c;->a:Lti/a;

    return-void
.end method

.method public synthetic constructor <init>(Lti/a;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/modifier/c;-><init>(Lti/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lti/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/modifier/c;->a:Lti/a;

    .line 2
    .line 3
    return-object v0
.end method
