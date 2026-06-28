.class public final LTj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/i;


# static fields
.field public static final b:Lokhttp3/v;


# instance fields
.field public final a:Lorg/simpleframework/xml/Serializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "application/xml; charset=UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/v;->e(Ljava/lang/String;)Lokhttp3/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LTj/b;->b:Lokhttp3/v;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/simpleframework/xml/Serializer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTj/b;->a:Lorg/simpleframework/xml/Serializer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lokhttp3/z;
    .locals 4

    .line 1
    new-instance v0, Lqj/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lqj/d;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 7
    .line 8
    invoke-virtual {v0}, Lqj/d;->D()Ljava/io/OutputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "UTF-8"

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LTj/b;->a:Lorg/simpleframework/xml/Serializer;

    .line 18
    .line 19
    invoke-interface {v2, p1, v1}, Lorg/simpleframework/xml/Serializer;->write(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    sget-object p1, LTj/b;->b:Lokhttp3/v;

    .line 26
    .line 27
    invoke-virtual {v0}, Lqj/d;->G()Lokio/ByteString;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Lokhttp3/z;->c(Lokhttp3/v;Lokio/ByteString;)Lokhttp3/z;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :catch_2
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :goto_1
    throw p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LTj/b;->a(Ljava/lang/Object;)Lokhttp3/z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
