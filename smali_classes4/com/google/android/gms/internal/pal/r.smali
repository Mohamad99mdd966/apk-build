.class public abstract Lcom/google/android/gms/internal/pal/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Ljava/nio/charset/Charset;

.field public static final c:Ljava/nio/charset/Charset;

.field public static final d:[B

.field public static final e:Ljava/nio/ByteBuffer;

.field public static final f:Lcom/google/android/gms/internal/pal/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "US-ASCII"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/pal/r;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    const-string v0, "UTF-8"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/pal/r;->b:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    const-string v0, "ISO-8859-1"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/pal/r;->c:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v1, v0, [B

    .line 27
    .line 28
    sput-object v1, Lcom/google/android/gms/internal/pal/r;->d:[B

    .line 29
    .line 30
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sput-object v2, Lcom/google/android/gms/internal/pal/r;->e:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-static {v1, v0, v0, v0}, Lcom/google/android/gms/internal/pal/l;->a([BIIZ)Lcom/google/android/gms/internal/pal/l;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/google/android/gms/internal/pal/r;->f:Lcom/google/android/gms/internal/pal/l;

    .line 41
    .line 42
    return-void
.end method

.method public static a([B)I
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p0, v1, v0}, Lcom/google/android/gms/internal/pal/r;->b(I[BII)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    :cond_0
    return p0
.end method

.method public static b(I[BII)I
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    :goto_0
    if-ge p2, p3, :cond_0

    .line 3
    .line 4
    mul-int/lit8 p0, p0, 0x1f

    .line 5
    .line 6
    aget-byte v0, p1, p2

    .line 7
    .line 8
    add-int/2addr p0, v0

    .line 9
    add-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return p0
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
