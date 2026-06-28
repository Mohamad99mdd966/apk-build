.class public final Lcoil3/decode/BitmapFactoryDecoder$b;
.super Lqj/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/decode/BitmapFactoryDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lqj/U;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqj/l;-><init>(Lqj/U;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/decode/BitmapFactoryDecoder$b;->b:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method

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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    iput-object p1, p0, Lcoil3/decode/BitmapFactoryDecoder$b;->b:Ljava/lang/Exception;

    .line 8
    .line 9
    throw p1
.end method
