.class public final Lcom/google/common/hash/Funnels;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/Funnels$LongFunnel;,
        Lcom/google/common/hash/Funnels$SequentialFunnel;,
        Lcom/google/common/hash/Funnels$IntegerFunnel;,
        Lcom/google/common/hash/Funnels$StringCharsetFunnel;,
        Lcom/google/common/hash/Funnels$UnencodedCharsFunnel;,
        Lcom/google/common/hash/Funnels$ByteArrayFunnel;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/nio/charset/Charset;)Lcom/google/common/hash/Funnel;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/hash/Funnels$StringCharsetFunnel;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/hash/Funnels$StringCharsetFunnel;-><init>(Ljava/nio/charset/Charset;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
