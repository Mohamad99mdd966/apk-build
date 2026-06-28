.class public final LR9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LR9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LR9/d;

    .line 2
    .line 3
    invoke-direct {v0}, LR9/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LR9/d;->a:LR9/d;

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

.method public static synthetic a(LW9/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, LR9/d;->c(LW9/a;)V

    return-void
.end method

.method public static final c(LW9/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LW9/a;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(LW9/a;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    const-string v0, "scheduler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LR9/c;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LR9/c;-><init>(LW9/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
