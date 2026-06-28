.class public final Ll0/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Ll0/p$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll0/p$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ll0/p$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll0/p$b;->b:Ll0/p$b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    return v0
.end method

.method public b()J
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/x0$a;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public synthetic c(Ll0/p;)Ll0/p;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll0/o;->a(Ll0/p;Ll0/p;)Ll0/p;

    move-result-object p1

    return-object p1
.end method

.method public synthetic d(Lti/a;)Ll0/p;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll0/o;->b(Ll0/p;Lti/a;)Ll0/p;

    move-result-object p1

    return-object p1
.end method

.method public e()Landroidx/compose/ui/graphics/m0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
