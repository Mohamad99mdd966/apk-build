.class public final Lokhttp3/z$a$a;
.super Lokhttp3/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/z$a;->e(Lokio/ByteString;Lokhttp3/v;)Lokhttp3/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lokhttp3/v;

.field public final synthetic c:Lokio/ByteString;


# direct methods
.method public constructor <init>(Lokhttp3/v;Lokio/ByteString;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/z$a$a;->b:Lokhttp3/v;

    .line 2
    .line 3
    iput-object p2, p0, Lokhttp3/z$a$a;->c:Lokio/ByteString;

    .line 4
    .line 5
    invoke-direct {p0}, Lokhttp3/z;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/z$a$a;->c:Lokio/ByteString;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public b()Lokhttp3/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/z$a$a;->b:Lokhttp3/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Lqj/e;)V
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/z$a$a;->c:Lokio/ByteString;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lqj/e;->M1(Lokio/ByteString;)Lqj/e;

    .line 9
    .line 10
    .line 11
    return-void
.end method
