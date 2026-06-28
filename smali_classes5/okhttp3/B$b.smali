.class public final Lokhttp3/B$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/B$b;-><init>()V

    return-void
.end method

.method public static synthetic d(Lokhttp3/B$b;[BLokhttp3/v;ILjava/lang/Object;)Lokhttp3/B;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/B$b;->c([BLokhttp3/v;)Lokhttp3/B;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Lokhttp3/v;JLqj/f;)Lokhttp3/B;
    .locals 1

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p4, p1, p2, p3}, Lokhttp3/B$b;->b(Lqj/f;Lokhttp3/v;J)Lokhttp3/B;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b(Lqj/f;Lokhttp3/v;J)Lokhttp3/B;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokhttp3/B$b$a;

    .line 7
    .line 8
    invoke-direct {v0, p2, p3, p4, p1}, Lokhttp3/B$b$a;-><init>(Lokhttp3/v;JLqj/f;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final c([BLokhttp3/v;)Lokhttp3/B;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqj/d;

    .line 7
    .line 8
    invoke-direct {v0}, Lqj/d;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lqj/d;->w0([B)Lqj/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length p1, p1

    .line 16
    int-to-long v1, p1

    .line 17
    invoke-virtual {p0, v0, p2, v1, v2}, Lokhttp3/B$b;->b(Lqj/f;Lokhttp3/v;J)Lokhttp3/B;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
