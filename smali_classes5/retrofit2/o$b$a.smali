.class public Lretrofit2/o$b$a;
.super Lqj/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/o$b;-><init>(Lokhttp3/B;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lretrofit2/o$b;


# direct methods
.method public constructor <init>(Lretrofit2/o$b;Lqj/U;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lretrofit2/o$b$a;->b:Lretrofit2/o$b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lqj/l;-><init>(Lqj/U;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public o1(Lqj/d;J)J
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lqj/l;->o1(Lqj/d;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    iget-object p2, p0, Lretrofit2/o$b$a;->b:Lretrofit2/o$b;

    .line 8
    .line 9
    iput-object p1, p2, Lretrofit2/o$b;->e:Ljava/io/IOException;

    .line 10
    .line 11
    throw p1
.end method
