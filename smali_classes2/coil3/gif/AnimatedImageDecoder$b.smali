.class public final Lcoil3/gif/AnimatedImageDecoder$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/decode/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/gif/AnimatedImageDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcoil3/gif/AnimatedImageDecoder$b;-><init>(ZILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcoil3/gif/AnimatedImageDecoder$b;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/i;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_1

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x22

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcoil3/gif/AnimatedImageDecoder$b;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Ls3/p;Lcoil3/request/Options;Lcoil3/t;)Lcoil3/decode/i;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ls3/p;->b()Lcoil3/decode/t;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3}, Lcoil3/decode/t;->S1()Lqj/f;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p0, p3}, Lcoil3/gif/AnimatedImageDecoder$b;->b(Lqj/f;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p3, Lcoil3/gif/AnimatedImageDecoder;

    .line 18
    .line 19
    invoke-virtual {p1}, Ls3/p;->b()Lcoil3/decode/t;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-boolean v0, p0, Lcoil3/gif/AnimatedImageDecoder$b;->a:Z

    .line 24
    .line 25
    invoke-direct {p3, p1, p2, v0}, Lcoil3/gif/AnimatedImageDecoder;-><init>(Lcoil3/decode/t;Lcoil3/request/Options;Z)V

    .line 26
    .line 27
    .line 28
    return-object p3
.end method

.method public final b(Lqj/f;)Z
    .locals 3

    .line 1
    sget-object v0, Lcoil3/decode/h;->a:Lcoil3/decode/h;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcoil3/gif/i;->c(Lcoil3/decode/h;Lqj/f;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcoil3/gif/i;->b(Lcoil3/decode/h;Lqj/f;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v2, 0x1e

    .line 18
    .line 19
    if-lt v1, v2, :cond_0

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcoil3/gif/i;->a(Lcoil3/decode/h;Lqj/f;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    return p1
.end method
