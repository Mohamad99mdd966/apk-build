.class public final Lokhttp3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lokhttp3/internal/connection/f;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v0, 0x5

    .line 6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x5

    invoke-direct {p0, v3, v0, v1, v2}, Lokhttp3/j;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    const-string v0, "timeUnit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lokhttp3/internal/connection/f;

    .line 4
    sget-object v2, Lgj/e;->i:Lgj/e;

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    .line 5
    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/connection/f;-><init>(Lgj/e;IJLjava/util/concurrent/TimeUnit;)V

    invoke-direct {p0, v1}, Lokhttp3/j;-><init>(Lokhttp3/internal/connection/f;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/connection/f;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/j;->a:Lokhttp3/internal/connection/f;

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/internal/connection/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/j;->a:Lokhttp3/internal/connection/f;

    .line 2
    .line 3
    return-object v0
.end method
