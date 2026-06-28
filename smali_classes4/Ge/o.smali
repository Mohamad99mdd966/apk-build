.class public final synthetic LGe/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPe/o;


# static fields
.field public static final synthetic a:LGe/o;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LGe/o;

    .line 2
    .line 3
    invoke-direct {v0}, LGe/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LGe/o;->a:LGe/o;

    .line 7
    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LLe/O;

    .line 2
    .line 3
    check-cast p2, Lof/k;

    .line 4
    .line 5
    sget-object v0, LGe/B;->G:LLe/b;

    .line 6
    .line 7
    invoke-virtual {p1}, LRe/b;->A()Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LLe/g;

    .line 12
    .line 13
    invoke-virtual {p1}, LLe/g;->e()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p2, p1}, Lof/k;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
