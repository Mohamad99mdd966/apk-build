.class public Lretrofit2/B$a;
.super Lokhttp3/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:Lokhttp3/z;

.field public final c:Lokhttp3/v;


# direct methods
.method public constructor <init>(Lokhttp3/z;Lokhttp3/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/z;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/B$a;->b:Lokhttp3/z;

    .line 5
    .line 6
    iput-object p2, p0, Lretrofit2/B$a;->c:Lokhttp3/v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lretrofit2/B$a;->b:Lokhttp3/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/z;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b()Lokhttp3/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/B$a;->c:Lokhttp3/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Lqj/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/B$a;->b:Lokhttp3/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/z;->g(Lqj/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
