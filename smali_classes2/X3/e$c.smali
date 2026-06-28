.class public final LX3/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:LX3/e;


# direct methods
.method public constructor <init>(LX3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX3/e$c;->a:LX3/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LQ3/e;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LX3/e$c;->d(Ljava/io/InputStream;LQ3/e;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILQ3/e;)Lcom/bumptech/glide/load/engine/s;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LX3/e$c;->c(Ljava/io/InputStream;IILQ3/e;)Lcom/bumptech/glide/load/engine/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/io/InputStream;IILQ3/e;)Lcom/bumptech/glide/load/engine/s;
    .locals 1

    .line 1
    invoke-static {p1}, Lh4/a;->b(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcoil3/decode/L;->a(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LX3/e$c;->a:LX3/e;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, LX3/e;->b(Landroid/graphics/ImageDecoder$Source;IILQ3/e;)Lcom/bumptech/glide/load/engine/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public d(Ljava/io/InputStream;LQ3/e;)Z
    .locals 0

    .line 1
    iget-object p2, p0, LX3/e$c;->a:LX3/e;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, LX3/e;->c(Ljava/io/InputStream;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
