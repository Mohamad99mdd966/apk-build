.class public final Lt3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/util/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public synthetic a()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcoil3/util/g;->a(Lcoil3/util/h;)I

    move-result v0

    return v0
.end method

.method public b()Lcoil3/decode/i$a;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcoil3/gif/AnimatedImageDecoder$b;

    .line 11
    .line 12
    invoke-direct {v0, v4, v3, v2}, Lcoil3/gif/AnimatedImageDecoder$b;-><init>(ZILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lcoil3/gif/k$a;

    .line 17
    .line 18
    invoke-direct {v0, v4, v3, v2}, Lcoil3/gif/k$a;-><init>(ZILkotlin/jvm/internal/i;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
