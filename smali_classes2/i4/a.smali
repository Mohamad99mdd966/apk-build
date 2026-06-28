.class public final Li4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li4/a$e;,
        Li4/a$f;,
        Li4/a$g;,
        Li4/a$d;
    }
.end annotation


# static fields
.field public static final a:Li4/a$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li4/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Li4/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li4/a;->a:Li4/a$g;

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

.method public static a(Landroidx/core/util/e;Li4/a$d;)Landroidx/core/util/e;
    .locals 1

    .line 1
    invoke-static {}, Li4/a;->c()Li4/a$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Li4/a;->b(Landroidx/core/util/e;Li4/a$d;Li4/a$g;)Landroidx/core/util/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Landroidx/core/util/e;Li4/a$d;Li4/a$g;)Landroidx/core/util/e;
    .locals 1

    .line 1
    new-instance v0, Li4/a$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Li4/a$e;-><init>(Landroidx/core/util/e;Li4/a$d;Li4/a$g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c()Li4/a$g;
    .locals 1

    .line 1
    sget-object v0, Li4/a;->a:Li4/a$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d(ILi4/a$d;)Landroidx/core/util/e;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/util/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/util/g;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Li4/a;->a(Landroidx/core/util/e;Li4/a$d;)Landroidx/core/util/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static e()Landroidx/core/util/e;
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, Li4/a;->f(I)Landroidx/core/util/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static f(I)Landroidx/core/util/e;
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/util/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/util/g;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Li4/a$b;

    .line 7
    .line 8
    invoke-direct {p0}, Li4/a$b;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Li4/a$c;

    .line 12
    .line 13
    invoke-direct {v1}, Li4/a$c;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0, v1}, Li4/a;->b(Landroidx/core/util/e;Li4/a$d;Li4/a$g;)Landroidx/core/util/e;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
