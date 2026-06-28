.class public final Ll4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll4/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ll4/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll4/e;->a:Ll4/e;

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

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Ll4/e;->c()V

    return-void
.end method

.method public static final c()V
    .locals 4

    .line 1
    sget-object v0, LE8/c;->a:LE8/c;

    .line 2
    .line 3
    new-instance v1, LE8/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, LE8/b;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    new-array v3, v3, [LE8/d;

    .line 11
    .line 12
    aput-object v1, v3, v2

    .line 13
    .line 14
    invoke-virtual {v0, v3}, LE8/c;->i([LE8/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Ll4/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ll4/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
