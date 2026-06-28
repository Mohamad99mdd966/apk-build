.class public final Lrc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrc/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lrc/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrc/c;->a:Lrc/c;

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

.method public static synthetic a(LP4/c;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lrc/c;->d(LP4/c;J)V

    return-void
.end method

.method public static synthetic b(Lcom/farsitel/bazaar/u0;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lrc/c;->f(Lcom/farsitel/bazaar/u0;J)V

    return-void
.end method

.method public static final d(LP4/c;J)V
    .locals 3

    .line 1
    const-wide/32 v0, 0x1d009c

    .line 2
    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LP4/c;->s()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LP4/c;->w()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, LP4/c;->a(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static final f(Lcom/farsitel/bazaar/u0;J)V
    .locals 3

    .line 1
    const-wide/32 v0, 0x155d24

    .line 2
    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-gtz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/farsitel/bazaar/u0;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(LP4/c;)Lcom/farsitel/bazaar/dependencyinjection/c;
    .locals 1

    .line 1
    const-string v0, "settingsRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrc/b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lrc/b;-><init>(LP4/c;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final e(Lcom/farsitel/bazaar/u0;)Lcom/farsitel/bazaar/dependencyinjection/c;
    .locals 1

    .line 1
    const-string v0, "pushTokenUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrc/a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lrc/a;-><init>(Lcom/farsitel/bazaar/u0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
