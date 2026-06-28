.class public final Lcoil3/decode/BitmapFactoryDecoder$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/decode/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/decode/BitmapFactoryDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/sync/g;

.field public final b:Lcoil3/decode/p;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcoil3/decode/BitmapFactoryDecoder$c;-><init>(Lkotlinx/coroutines/sync/g;Lcoil3/decode/p;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/sync/g;Lcoil3/decode/p;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcoil3/decode/BitmapFactoryDecoder$c;->a:Lkotlinx/coroutines/sync/g;

    .line 4
    iput-object p2, p0, Lcoil3/decode/BitmapFactoryDecoder$c;->b:Lcoil3/decode/p;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/sync/g;Lcoil3/decode/p;ILkotlin/jvm/internal/i;)V
    .locals 2

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    const/4 p4, 0x0

    const/4 v1, 0x4

    .line 5
    invoke-static {v1, p1, v0, p4}, Lkotlinx/coroutines/sync/SemaphoreKt;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/g;

    move-result-object p1

    :cond_0
    and-int/2addr p3, v0

    if-eqz p3, :cond_1

    .line 6
    sget-object p2, Lcoil3/decode/p;->c:Lcoil3/decode/p;

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lcoil3/decode/BitmapFactoryDecoder$c;-><init>(Lkotlinx/coroutines/sync/g;Lcoil3/decode/p;)V

    return-void
.end method


# virtual methods
.method public a(Ls3/p;Lcoil3/request/Options;Lcoil3/t;)Lcoil3/decode/i;
    .locals 2

    .line 1
    new-instance p3, Lcoil3/decode/BitmapFactoryDecoder;

    .line 2
    .line 3
    invoke-virtual {p1}, Ls3/p;->b()Lcoil3/decode/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcoil3/decode/BitmapFactoryDecoder$c;->a:Lkotlinx/coroutines/sync/g;

    .line 8
    .line 9
    iget-object v1, p0, Lcoil3/decode/BitmapFactoryDecoder$c;->b:Lcoil3/decode/p;

    .line 10
    .line 11
    invoke-direct {p3, p1, p2, v0, v1}, Lcoil3/decode/BitmapFactoryDecoder;-><init>(Lcoil3/decode/t;Lcoil3/request/Options;Lkotlinx/coroutines/sync/g;Lcoil3/decode/p;)V

    .line 12
    .line 13
    .line 14
    return-object p3
.end method
