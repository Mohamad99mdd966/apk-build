.class public final Lcoil3/decode/StaticImageDecoder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/decode/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/decode/StaticImageDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/sync/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcoil3/decode/StaticImageDecoder$a;-><init>(Lkotlinx/coroutines/sync/g;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/sync/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcoil3/decode/StaticImageDecoder$a;->a:Lkotlinx/coroutines/sync/g;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/sync/g;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    const/4 p2, 0x0

    const/4 p3, 0x4

    const/4 v0, 0x0

    .line 4
    invoke-static {p3, v0, p1, p2}, Lkotlinx/coroutines/sync/SemaphoreKt;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/g;

    move-result-object p1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcoil3/decode/StaticImageDecoder$a;-><init>(Lkotlinx/coroutines/sync/g;)V

    return-void
.end method


# virtual methods
.method public a(Ls3/p;Lcoil3/request/Options;Lcoil3/t;)Lcoil3/decode/i;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcoil3/decode/StaticImageDecoder$a;->b(Lcoil3/request/Options;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ls3/p;->b()Lcoil3/decode/t;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p3, p2, v1}, Lcoil3/decode/N;->b(Lcoil3/decode/t;Lcoil3/request/Options;Z)Landroid/graphics/ImageDecoder$Source;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance v0, Lcoil3/decode/StaticImageDecoder;

    .line 22
    .line 23
    invoke-virtual {p1}, Ls3/p;->b()Lcoil3/decode/t;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, p0, Lcoil3/decode/StaticImageDecoder$a;->a:Lkotlinx/coroutines/sync/g;

    .line 28
    .line 29
    invoke-direct {v0, p3, p1, p2, v1}, Lcoil3/decode/StaticImageDecoder;-><init>(Landroid/graphics/ImageDecoder$Source;Ljava/lang/AutoCloseable;Lcoil3/request/Options;Lkotlinx/coroutines/sync/g;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final b(Lcoil3/request/Options;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcoil3/request/ImageRequests_androidKt;->getBitmapConfig(Lcoil3/request/Options;)Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/ui/graphics/N;->a()Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method
