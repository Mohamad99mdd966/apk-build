.class public final Lhj/h;
.super Lokhttp3/B;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lqj/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLqj/f;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lokhttp3/B;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lhj/h;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, Lhj/h;->d:J

    .line 12
    .line 13
    iput-object p4, p0, Lhj/h;->e:Lqj/f;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public S1()Lqj/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lhj/h;->e:Lqj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhj/h;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public i()Lokhttp3/v;
    .locals 2

    .line 1
    iget-object v0, p0, Lhj/h;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lokhttp3/v;->e:Lokhttp3/v$a;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lokhttp3/v$a;->b(Ljava/lang/String;)Lokhttp3/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method
