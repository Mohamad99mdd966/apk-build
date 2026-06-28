.class public final Lcoil3/decode/e;
.super Lcoil3/decode/t$a;
.source "SourceFile"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcoil3/decode/t$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/decode/e;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/decode/e;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method
