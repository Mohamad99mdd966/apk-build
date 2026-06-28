.class public Lcom/google/ads/interactivemedia/v3/internal/zzaaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/io/Reader;

.field public b:Lcom/google/ads/interactivemedia/v3/internal/zzuq;

.field public final c:[C

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:J

.field public j:I

.field public k:Ljava/lang/String;

.field public l:[I

.field public m:I

.field public n:[Ljava/lang/String;

.field public o:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzaap;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaap;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzwa;->a:Lcom/google/ads/interactivemedia/v3/internal/zzwa;

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzuq;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzuq;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->b:Lcom/google/ads/interactivemedia/v3/internal/zzuq;

    .line 7
    .line 8
    const/16 v0, 0x400

    .line 9
    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->c:[C

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->d:I

    .line 16
    .line 17
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->e:I

    .line 18
    .line 19
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->f:I

    .line 20
    .line 21
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->g:I

    .line 22
    .line 23
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->h:I

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    new-array v2, v1, [I

    .line 28
    .line 29
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->l:[I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->m:I

    .line 33
    .line 34
    const/4 v3, 0x6

    .line 35
    aput v3, v2, v0

    .line 36
    .line 37
    new-array v0, v1, [Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->n:[Ljava/lang/String;

    .line 40
    .line 41
    new-array v0, v1, [I

    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->o:[I

    .line 44
    .line 45
    const-string v0, "in == null"

    .line 46
    .line 47
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->a:Ljava/io/Reader;

    .line 51
    .line 52
    return-void
.end method

.method public static bridge synthetic Z(Lcom/google/ads/interactivemedia/v3/internal/zzaaq;Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 0

    .line 1
    const-string p1, "a name"

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->w0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    return-object p0
.end method

.method private a(Z)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x24

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->m:I

    .line 13
    .line 14
    if-ge v1, v2, :cond_2

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->l:[I

    .line 17
    .line 18
    aget v3, v3, v1

    .line 19
    .line 20
    packed-switch v3, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/lang/AssertionError;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "Unknown scope value: "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :pswitch_0
    const/16 v2, 0x2e

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->n:[Ljava/lang/String;

    .line 52
    .line 53
    aget-object v2, v2, v1

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_1
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->o:[I

    .line 62
    .line 63
    aget v3, v3, v1

    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    if-lez v3, :cond_0

    .line 68
    .line 69
    add-int/lit8 v2, v2, -0x1

    .line 70
    .line 71
    if-ne v1, v2, :cond_0

    .line 72
    .line 73
    add-int/lit8 v3, v3, -0x1

    .line 74
    .line 75
    :cond_0
    const/16 v2, 0x5b

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 v2, 0x5d

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_1
    :pswitch_2
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private final h(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->l:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    add-int/2addr v0, v0

    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->l:[I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->o:[I

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->o:[I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->n:[Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, [Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->n:[Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->l:[I

    .line 34
    .line 35
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->m:I

    .line 36
    .line 37
    add-int/lit8 v2, v1, 0x1

    .line 38
    .line 39
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->m:I

    .line 40
    .line 41
    aput p1, v0, v1

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->V()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0x8

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->b(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0x9

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->b(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xb

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->k:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->k:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/16 v1, 0xf

    .line 51
    .line 52
    if-ne v0, v1, :cond_5

    .line 53
    .line 54
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->i:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/16 v1, 0x10

    .line 62
    .line 63
    if-ne v0, v1, :cond_6

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->c:[C

    .line 66
    .line 67
    new-instance v1, Ljava/lang/String;

    .line 68
    .line 69
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->d:I

    .line 70
    .line 71
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->j:I

    .line 72
    .line 73
    invoke-direct {v1, v0, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->d:I

    .line 77
    .line 78
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->j:I

    .line 79
    .line 80
    add-int/2addr v0, v2

    .line 81
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->d:I

    .line 82
    .line 83
    move-object v0, v1

    .line 84
    :goto_0
    const/4 v1, 0x0

    .line 85
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->h:I

    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->o:[I

    .line 88
    .line 89
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->m:I

    .line 90
    .line 91
    add-int/lit8 v2, v2, -0x1

    .line 92
    .line 93
    aget v3, v1, v2

    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    aput v3, v1, v2

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_6
    const-string v0, "a string"

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->w0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0
.end method

.method public C()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->V()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->h(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->o:[I

    .line 17
    .line 18
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->m:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput v2, v0, v1

    .line 24
    .line 25
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->h:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string v0, "BEGIN_ARRAY"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->w0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public D()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->V()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->h(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->h:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string v0, "BEGIN_OBJECT"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->w0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public E()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->V()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->m:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->m:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->o:[I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x2

    .line 21
    .line 22
    aget v2, v1, v0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->h:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string v0, "END_ARRAY"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->w0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method

.method public G()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->V()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->m:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->m:I

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->n:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v3, v2, v1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->o:[I

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x2

    .line 26
    .line 27
    aget v2, v1, v0

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    aput v2, v1, v0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->h:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string v0, "END_OBJECT"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->w0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method

.method public L()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->V()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x7

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->h:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->o:[I

    .line 16
    .line 17
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->m:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    aget v2, v0, v1

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    aput v2, v0, v1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string v0, "null"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->w0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public final M(Z)I
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->d:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->e:I

    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->d:I

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->l(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    return p1

    .line 20
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->d0()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "End of input"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->d:I

    .line 37
    .line 38
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->e:I

    .line 39
    .line 40
    :cond_2
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->c:[C

    .line 41
    .line 42
    add-int/lit8 v4, v0, 0x1

    .line 43
    .line 44
    aget-char v5, v3, v0

    .line 45
    .line 46
    const/16 v6, 0xa

    .line 47
    .line 48
    if-ne v5, v6, :cond_3

    .line 49
    .line 50
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->f:I

    .line 51
    .line 52
    add-int/2addr v0, v2

    .line 53
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->f:I

    .line 54
    .line 55
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->g:I

    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_3
    const/16 v7, 0x20

    .line 60
    .line 61
    if-eq v5, v7, :cond_10

    .line 62
    .line 63
    const/16 v7, 0xd

    .line 64
    .line 65
    if-eq v5, v7, :cond_10

    .line 66
    .line 67
    const/16 v7, 0x9

    .line 68
    .line 69
    if-ne v5, v7, :cond_4

    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_4
    const/16 v7, 0x2f

    .line 74
    .line 75
    if-ne v5, v7, :cond_e

    .line 76
    .line 77
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->d:I

    .line 78
    .line 79
    const/4 v5, 0x2

    .line 80
    if-ne v4, v1, :cond_6

    .line 81
    .line 82
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->d:I

    .line 83
    .line 84
    invoke-virtual {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->l(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->d:I

    .line 89
    .line 90
    add-int/2addr v1, v2

    .line 91
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->d:I

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    return v7

    .line 97
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->g()V

    .line 98
    .line 99
    .line 100
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->d:I

    .line 101
    .line 102
    aget-char v1, v3, v0

    .line 103
    .line 104
    const/16 v3, 0x2a

    .line 105
    .line 106
    if-eq v1, v3, :cond_8

    .line 107
    .line 108
    if-eq v1, v7, :cond_7

    .line 109
    .line 110
    return v7

    .line 111
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->d:I

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->j()V

    .line 116
    .line 117
    .line 118
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->d:I

    .line 119
    .line 120
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->e:I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->d:I

    .line 126
    .line 127
    :goto_2
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->d:I

    .line 128
    .line 129
    add-int/2addr v0, v5

    .line 130
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->e:I

    .line 131
    .line 132
    if-le v0, v1, :cond_a

    .line 133
    .line 134
    invoke-virtual {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->l(I)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_9
    const-string p1, "Unterminated comment"

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->v0(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzaat;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    throw p1

    .line 148
    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->c:[C

    .line 149
    .line 150
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->d:I

    .line 151
    .line 152
    aget-char v0, v0, v1

    .line 153
    .line 154
    if-ne v0, v6, :cond_b

    .line 155
    .line 156
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->f:I

    .line 157
    .line 158
    add-int/2addr v0, v2

    .line 159
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->f:I

    .line 160
    .line 161
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->g:I

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_b
    const/4 v0, 0x0

    .line 167
    :goto_4
    if-ge v0, v5, :cond_d

    .line 168
    .line 169
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->c:[C

    .line 170
    .line 171
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->d:I

    .line 172
    .line 173
    add-int/2addr v3, v0

    .line 174
    aget-char v1, v1, v3

    .line 175
    .line 176
    const-string v3, "*/"

    .line 177
    .line 178
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-ne v1, v3, :cond_c

    .line 183
    .line 184
    add-int/lit8 v0, v0, 0x1

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_c
    :goto_5
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->d:I

    .line 188
    .line 189
    add-int/2addr v0, v2

    .line 190
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->d:I

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_d
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->d:I

    .line 194
    .line 195
    add-int/2addr v0, v5

    .line 196
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->e:I

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_e
    const/16 v0, 0x23

    .line 201
    .line 202
    if-ne v5, v0, :cond_f

    .line 203
    .line 204
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->d:I

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->g()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->j()V

    .line 210
    .line 211
    .line 212
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->d:I

    .line 213
    .line 214
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->e:I

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_f
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->d:I

    .line 219
    .line 220
    return v5

    .line 221
    :cond_10
    :goto_6
    move v0, v4

    .line 222
    goto/16 :goto_0
.end method

.method public P()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->h:I

    .line 4
    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->V()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :cond_1
    const/16 v3, 0x27

    .line 12
    .line 13
    const/16 v4, 0x22

    .line 14
    .line 15
    const-string v5, "<skipped>"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    goto/16 :goto_3

    .line 22
    .line 23
    :pswitch_1
    return-void

    .line 24
    :pswitch_2
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->d:I

    .line 25
    .line 26
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->j:I

    .line 27
    .line 28
    add-int/2addr v2, v3

    .line 29
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->d:I

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->k()V

    .line 33
    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->n:[Ljava/lang/String;

    .line 38
    .line 39
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->m:I

    .line 40
    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    aput-object v5, v1, v2

    .line 44
    .line 45
    :goto_0
    const/4 v1, 0x0

    .line 46
    goto :goto_3

    .line 47
    :pswitch_4
    invoke-virtual {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->i(C)V

    .line 48
    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->n:[Ljava/lang/String;

    .line 53
    .line 54
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->m:I

    .line 55
    .line 56
    add-int/lit8 v2, v2, -0x1

    .line 57
    .line 58
    aput-object v5, v1, v2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_5
    invoke-virtual {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->i(C)V

    .line 62
    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->n:[Ljava/lang/String;

    .line 67
    .line 68
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->m:I

    .line 69
    .line 70
    add-int/lit8 v2, v2, -0x1

    .line 71
    .line 72
    aput-object v5, v1, v2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->k()V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :pswitch_7
    invoke-virtual {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->i(C)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :pswitch_8
    invoke-virtual {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->i(C)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :pswitch_9
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->m:I

    .line 88
    .line 89
    add-int/lit8 v2, v2, -0x1

    .line 90
    .line 91
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->m:I

    .line 92
    .line 93
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :pswitch_a
    invoke-direct {p0, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->h(I)V

    .line 97
    .line 98
    .line 99
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :pswitch_b
    if-nez v1, :cond_2

    .line 103
    .line 104
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->n:[Ljava/lang/String;

    .line 105
    .line 106
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->m:I

    .line 107
    .line 108
    add-int/lit8 v2, v2, -0x1

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    aput-object v3, v1, v2

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    :cond_2
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->m:I

    .line 115
    .line 116
    add-int/lit8 v2, v2, -0x1

    .line 117
    .line 118
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->m:I

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_c
    const/4 v2, 0x3

    .line 122
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->h(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    :goto_3
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->h:I

    .line 127
    .line 128
    if-gtz v1, :cond_0

    .line 129
    .line 130
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->o:[I

    .line 131
    .line 132
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->m:I

    .line 133
    .line 134
    add-int/lit8 v1, v1, -0x1

    .line 135
    .line 136
    aget v2, v0, v1

    .line 137
    .line 138
    add-int/2addr v2, v6

    .line 139
    aput v2, v0, v1

    .line 140
    .line 141
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public R()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->V()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public T()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->V()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->h:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->o:[I

    .line 17
    .line 18
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->m:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v3, v0, v1

    .line 23
    .line 24
    add-int/2addr v3, v2

    .line 25
    aput v3, v0, v1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    const/4 v1, 0x6

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->h:I

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->o:[I

    .line 34
    .line 35
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->m:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    aget v4, v0, v1

    .line 40
    .line 41
    add-int/2addr v4, v2

    .line 42
    aput v4, v0, v1

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    const-string v0, "a boolean"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->w0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method

.method public U()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->V()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_0
    const/4 v0, 0x7

    .line 16
    return v0

    .line 17
    :pswitch_1
    const/4 v0, 0x5

    .line 18
    return v0

    .line 19
    :pswitch_2
    const/4 v0, 0x6

    .line 20
    return v0

    .line 21
    :pswitch_3
    const/16 v0, 0x9

    .line 22
    .line 23
    return v0

    .line 24
    :pswitch_4
    const/16 v0, 0x8

    .line 25
    .line 26
    return v0

    .line 27
    :pswitch_5
    const/4 v0, 0x2

    .line 28
    return v0

    .line 29
    :pswitch_6
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :pswitch_7
    const/4 v0, 0x4

    .line 32
    return v0

    .line 33
    :pswitch_8
    const/4 v0, 0x3

    .line 34
    return v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final V()I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->l:[I

    .line 4
    .line 5
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->m:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    aget v4, v1, v2

    .line 10
    .line 11
    const/16 v7, 0xa

    .line 12
    .line 13
    const/16 v8, 0x27

    .line 14
    .line 15
    const/16 v9, 0x5d

    .line 16
    .line 17
    const/16 v10, 0x3b

    .line 18
    .line 19
    const/16 v11, 0x2c

    .line 20
    .line 21
    const/4 v12, 0x6

    .line 22
    const/4 v13, 0x3

    .line 23
    const/4 v14, 0x7

    .line 24
    const/4 v15, 0x4

    .line 25
    const/4 v5, 0x5

    .line 26
    const/4 v6, 0x2

    .line 27
    const/16 v18, -0x1

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v4, v3, :cond_1

    .line 31
    .line 32
    aput v6, v1, v2

    .line 33
    .line 34
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_1
    if-ne v4, v6, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->M(Z)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eq v1, v11, :cond_0

    .line 44
    .line 45
    if-eq v1, v10, :cond_3

    .line 46
    .line 47
    if-ne v1, v9, :cond_2

    .line 48
    .line 49
    :goto_1
    const/4 v13, 0x4

    .line 50
    goto/16 :goto_1c

    .line 51
    .line 52
    :cond_2
    const-string v1, "Unterminated array"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->v0(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzaat;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    throw v1

    .line 59
    :cond_3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->g()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/16 v6, 0x7d

    .line 64
    .line 65
    if-eq v4, v13, :cond_5

    .line 66
    .line 67
    if-ne v4, v5, :cond_6

    .line 68
    .line 69
    :cond_5
    const/4 v3, 0x2

    .line 70
    const/16 v19, 0x4

    .line 71
    .line 72
    goto/16 :goto_1a

    .line 73
    .line 74
    :cond_6
    if-ne v4, v15, :cond_9

    .line 75
    .line 76
    aput v5, v1, v2

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->M(Z)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/16 v2, 0x3a

    .line 83
    .line 84
    if-eq v1, v2, :cond_0

    .line 85
    .line 86
    const/16 v2, 0x3d

    .line 87
    .line 88
    if-ne v1, v2, :cond_8

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->g()V

    .line 91
    .line 92
    .line 93
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->d:I

    .line 94
    .line 95
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->e:I

    .line 96
    .line 97
    if-lt v1, v2, :cond_7

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->l(I)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    :cond_7
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->c:[C

    .line 106
    .line 107
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->d:I

    .line 108
    .line 109
    aget-char v1, v1, v2

    .line 110
    .line 111
    const/16 v6, 0x3e

    .line 112
    .line 113
    if-ne v1, v6, :cond_0

    .line 114
    .line 115
    add-int/2addr v2, v3

    .line 116
    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->d:I

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_8
    const-string v1, "Expected \':\'"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->v0(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzaat;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    throw v1

    .line 126
    :cond_9
    if-ne v4, v12, :cond_c

    .line 127
    .line 128
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->b:Lcom/google/ads/interactivemedia/v3/internal/zzuq;

    .line 129
    .line 130
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzuq;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzuq;

    .line 131
    .line 132
    if-ne v1, v2, :cond_b

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->M(Z)I

    .line 135
    .line 136
    .line 137
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->d:I

    .line 138
    .line 139
    add-int/lit8 v2, v1, -0x1

    .line 140
    .line 141
    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->d:I

    .line 142
    .line 143
    add-int/2addr v1, v15

    .line 144
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->e:I

    .line 145
    .line 146
    if-le v1, v2, :cond_a

    .line 147
    .line 148
    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->l(I)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_a

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_a
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->d:I

    .line 156
    .line 157
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->c:[C

    .line 158
    .line 159
    aget-char v15, v2, v1

    .line 160
    .line 161
    const/16 v12, 0x29

    .line 162
    .line 163
    if-ne v15, v12, :cond_b

    .line 164
    .line 165
    add-int/lit8 v12, v1, 0x1

    .line 166
    .line 167
    aget-char v12, v2, v12

    .line 168
    .line 169
    if-ne v12, v9, :cond_b

    .line 170
    .line 171
    add-int/lit8 v12, v1, 0x2

    .line 172
    .line 173
    aget-char v12, v2, v12

    .line 174
    .line 175
    if-ne v12, v6, :cond_b

    .line 176
    .line 177
    add-int/lit8 v6, v1, 0x3

    .line 178
    .line 179
    aget-char v6, v2, v6

    .line 180
    .line 181
    if-ne v6, v8, :cond_b

    .line 182
    .line 183
    add-int/lit8 v6, v1, 0x4

    .line 184
    .line 185
    aget-char v2, v2, v6

    .line 186
    .line 187
    if-ne v2, v7, :cond_b

    .line 188
    .line 189
    add-int/2addr v1, v5

    .line 190
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->d:I

    .line 191
    .line 192
    :cond_b
    :goto_2
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->l:[I

    .line 193
    .line 194
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->m:I

    .line 195
    .line 196
    add-int/lit8 v2, v2, -0x1

    .line 197
    .line 198
    aput v14, v1, v2

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_c
    if-ne v4, v14, :cond_e

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->M(Z)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    const/4 v6, -0x1

    .line 210
    if-ne v2, v6, :cond_d

    .line 211
    .line 212
    const/16 v13, 0x11

    .line 213
    .line 214
    goto/16 :goto_1c

    .line 215
    .line 216
    :cond_d
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->g()V

    .line 217
    .line 218
    .line 219
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->d:I

    .line 220
    .line 221
    add-int/2addr v2, v6

    .line 222
    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->d:I

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_e
    const/4 v1, 0x0

    .line 226
    const/16 v2, 0x8

    .line 227
    .line 228
    if-eq v4, v2, :cond_41

    .line 229
    .line 230
    :goto_3
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->M(Z)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    const/16 v6, 0x22

    .line 235
    .line 236
    if-eq v2, v6, :cond_40

    .line 237
    .line 238
    if-eq v2, v8, :cond_3f

    .line 239
    .line 240
    if-eq v2, v11, :cond_3b

    .line 241
    .line 242
    if-eq v2, v10, :cond_3b

    .line 243
    .line 244
    const/16 v6, 0x5b

    .line 245
    .line 246
    if-eq v2, v6, :cond_4a

    .line 247
    .line 248
    if-eq v2, v9, :cond_3a

    .line 249
    .line 250
    const/16 v4, 0x7b

    .line 251
    .line 252
    if-eq v2, v4, :cond_39

    .line 253
    .line 254
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->d:I

    .line 255
    .line 256
    const/16 v18, -0x1

    .line 257
    .line 258
    add-int/lit8 v2, v2, -0x1

    .line 259
    .line 260
    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->d:I

    .line 261
    .line 262
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->c:[C

    .line 263
    .line 264
    aget-char v2, v4, v2

    .line 265
    .line 266
    const/16 v4, 0x74

    .line 267
    .line 268
    if-eq v2, v4, :cond_14

    .line 269
    .line 270
    const/16 v4, 0x54

    .line 271
    .line 272
    if-ne v2, v4, :cond_f

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_f
    const/16 v4, 0x66

    .line 276
    .line 277
    if-eq v2, v4, :cond_13

    .line 278
    .line 279
    const/16 v4, 0x46

    .line 280
    .line 281
    if-ne v2, v4, :cond_10

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_10
    const/16 v4, 0x6e

    .line 285
    .line 286
    if-eq v2, v4, :cond_12

    .line 287
    .line 288
    const/16 v4, 0x4e

    .line 289
    .line 290
    if-ne v2, v4, :cond_11

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_11
    :goto_4
    const/4 v6, 0x0

    .line 294
    goto :goto_a

    .line 295
    :cond_12
    :goto_5
    const-string v2, "NULL"

    .line 296
    .line 297
    const-string v4, "null"

    .line 298
    .line 299
    const/4 v6, 0x7

    .line 300
    goto :goto_8

    .line 301
    :cond_13
    :goto_6
    const-string v2, "FALSE"

    .line 302
    .line 303
    const-string v4, "false"

    .line 304
    .line 305
    const/4 v6, 0x6

    .line 306
    goto :goto_8

    .line 307
    :cond_14
    :goto_7
    const-string v2, "TRUE"

    .line 308
    .line 309
    const-string v4, "true"

    .line 310
    .line 311
    const/4 v6, 0x5

    .line 312
    :goto_8
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->b:Lcom/google/ads/interactivemedia/v3/internal/zzuq;

    .line 313
    .line 314
    sget-object v9, Lcom/google/ads/interactivemedia/v3/internal/zzuq;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzuq;

    .line 315
    .line 316
    const/4 v10, 0x0

    .line 317
    :goto_9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    if-ge v10, v11, :cond_17

    .line 322
    .line 323
    iget v11, v0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->d:I

    .line 324
    .line 325
    add-int/2addr v11, v10

    .line 326
    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->e:I

    .line 327
    .line 328
    if-lt v11, v12, :cond_15

    .line 329
    .line 330
    add-int/lit8 v11, v10, 0x1

    .line 331
    .line 332
    invoke-virtual {v0, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->l(I)Z

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    if-nez v11, :cond_15

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_15
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->c:[C

    .line 340
    .line 341
    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->d:I

    .line 342
    .line 343
    add-int/2addr v12, v10

    .line 344
    aget-char v11, v11, v12

    .line 345
    .line 346
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    if-eq v11, v12, :cond_16

    .line 351
    .line 352
    if-eq v8, v9, :cond_11

    .line 353
    .line 354
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    if-ne v11, v12, :cond_11

    .line 359
    .line 360
    :cond_16
    add-int/lit8 v10, v10, 0x1

    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_17
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->d:I

    .line 364
    .line 365
    add-int/2addr v2, v11

    .line 366
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->e:I

    .line 367
    .line 368
    if-lt v2, v4, :cond_18

    .line 369
    .line 370
    add-int/lit8 v2, v11, 0x1

    .line 371
    .line 372
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->l(I)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_19

    .line 377
    .line 378
    :cond_18
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->c:[C

    .line 379
    .line 380
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->d:I

    .line 381
    .line 382
    add-int/2addr v4, v11

    .line 383
    aget-char v2, v2, v4

    .line 384
    .line 385
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->m(C)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_19

    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_19
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->d:I

    .line 393
    .line 394
    add-int/2addr v2, v11

    .line 395
    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->d:I

    .line 396
    .line 397
    iput v6, v0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->h:I

    .line 398
    .line 399
    :goto_a
    if-nez v6, :cond_38

    .line 400
    .line 401
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->c:[C

    .line 402
    .line 403
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->d:I

    .line 404
    .line 405
    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->e:I

    .line 406
    .line 407
    const/4 v10, 0x0

    .line 408
    const-wide/16 v11, 0x0

    .line 409
    .line 410
    const/4 v15, 0x0

    .line 411
    const/16 v16, 0x1

    .line 412
    .line 413
    const/16 v17, 0x0

    .line 414
    .line 415
    :goto_b
    add-int v1, v4, v10

    .line 416
    .line 417
    if-ne v1, v6, :cond_1e

    .line 418
    .line 419
    const/16 v1, 0x400

    .line 420
    .line 421
    if-ne v10, v1, :cond_1b

    .line 422
    .line 423
    :cond_1a
    :goto_c
    const/4 v3, 0x0

    .line 424
    goto/16 :goto_18

    .line 425
    .line 426
    :cond_1b
    add-int/lit8 v1, v10, 0x1

    .line 427
    .line 428
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->l(I)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-nez v1, :cond_1d

    .line 433
    .line 434
    const-wide/16 v20, 0x0

    .line 435
    .line 436
    :cond_1c
    const/4 v8, 0x2

    .line 437
    goto/16 :goto_10

    .line 438
    .line 439
    :cond_1d
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->d:I

    .line 440
    .line 441
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->e:I

    .line 442
    .line 443
    move v6, v4

    .line 444
    move v4, v1

    .line 445
    :cond_1e
    add-int v1, v4, v10

    .line 446
    .line 447
    aget-char v1, v2, v1

    .line 448
    .line 449
    const-wide/16 v20, 0x0

    .line 450
    .line 451
    const/16 v8, 0x2b

    .line 452
    .line 453
    if-eq v1, v8, :cond_34

    .line 454
    .line 455
    const/16 v8, 0x45

    .line 456
    .line 457
    if-eq v1, v8, :cond_32

    .line 458
    .line 459
    const/16 v8, 0x65

    .line 460
    .line 461
    if-eq v1, v8, :cond_32

    .line 462
    .line 463
    const/16 v8, 0x2d

    .line 464
    .line 465
    if-eq v1, v8, :cond_30

    .line 466
    .line 467
    const/16 v8, 0x2e

    .line 468
    .line 469
    if-eq v1, v8, :cond_2f

    .line 470
    .line 471
    const/16 v8, 0x30

    .line 472
    .line 473
    if-lt v1, v8, :cond_28

    .line 474
    .line 475
    const/16 v8, 0x39

    .line 476
    .line 477
    if-le v1, v8, :cond_1f

    .line 478
    .line 479
    goto :goto_f

    .line 480
    :cond_1f
    if-eq v15, v3, :cond_20

    .line 481
    .line 482
    if-nez v15, :cond_21

    .line 483
    .line 484
    :cond_20
    move/from16 v23, v4

    .line 485
    .line 486
    const/4 v3, 0x6

    .line 487
    goto :goto_e

    .line 488
    :cond_21
    const/4 v8, 0x2

    .line 489
    if-ne v15, v8, :cond_25

    .line 490
    .line 491
    cmp-long v8, v11, v20

    .line 492
    .line 493
    if-nez v8, :cond_22

    .line 494
    .line 495
    goto :goto_c

    .line 496
    :cond_22
    add-int/lit8 v1, v1, -0x30

    .line 497
    .line 498
    const-wide/16 v8, 0xa

    .line 499
    .line 500
    mul-long v8, v8, v11

    .line 501
    .line 502
    const-wide v22, -0xcccccccccccccccL

    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    cmp-long v18, v11, v22

    .line 508
    .line 509
    move/from16 v23, v4

    .line 510
    .line 511
    int-to-long v3, v1

    .line 512
    sub-long/2addr v8, v3

    .line 513
    if-gtz v18, :cond_23

    .line 514
    .line 515
    if-nez v18, :cond_24

    .line 516
    .line 517
    cmp-long v1, v8, v11

    .line 518
    .line 519
    if-gez v1, :cond_24

    .line 520
    .line 521
    :cond_23
    const/4 v1, 0x1

    .line 522
    goto :goto_d

    .line 523
    :cond_24
    const/4 v1, 0x0

    .line 524
    :goto_d
    and-int v16, v16, v1

    .line 525
    .line 526
    move-wide v11, v8

    .line 527
    const/4 v3, 0x6

    .line 528
    goto/16 :goto_17

    .line 529
    .line 530
    :cond_25
    move/from16 v23, v4

    .line 531
    .line 532
    const/4 v3, 0x6

    .line 533
    if-ne v15, v13, :cond_26

    .line 534
    .line 535
    const/4 v15, 0x4

    .line 536
    goto/16 :goto_17

    .line 537
    .line 538
    :cond_26
    if-eq v15, v5, :cond_27

    .line 539
    .line 540
    if-ne v15, v3, :cond_35

    .line 541
    .line 542
    :cond_27
    const/4 v15, 0x7

    .line 543
    goto/16 :goto_17

    .line 544
    .line 545
    :goto_e
    add-int/lit8 v1, v1, -0x30

    .line 546
    .line 547
    neg-int v1, v1

    .line 548
    int-to-long v11, v1

    .line 549
    const/4 v15, 0x2

    .line 550
    goto/16 :goto_17

    .line 551
    .line 552
    :cond_28
    :goto_f
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->m(C)Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-eqz v1, :cond_1c

    .line 557
    .line 558
    goto/16 :goto_c

    .line 559
    .line 560
    :goto_10
    if-ne v15, v8, :cond_2d

    .line 561
    .line 562
    if-eqz v16, :cond_29

    .line 563
    .line 564
    const-wide/high16 v1, -0x8000000000000000L

    .line 565
    .line 566
    cmp-long v3, v11, v1

    .line 567
    .line 568
    if-nez v3, :cond_2a

    .line 569
    .line 570
    if-eqz v17, :cond_29

    .line 571
    .line 572
    const/4 v3, 0x1

    .line 573
    goto :goto_11

    .line 574
    :cond_29
    const/4 v8, 0x2

    .line 575
    const/4 v15, 0x2

    .line 576
    goto :goto_15

    .line 577
    :cond_2a
    move/from16 v3, v17

    .line 578
    .line 579
    :goto_11
    cmp-long v1, v11, v20

    .line 580
    .line 581
    if-nez v1, :cond_2b

    .line 582
    .line 583
    if-nez v3, :cond_29

    .line 584
    .line 585
    goto :goto_12

    .line 586
    :cond_2b
    if-eqz v3, :cond_2c

    .line 587
    .line 588
    goto :goto_13

    .line 589
    :cond_2c
    :goto_12
    neg-long v11, v11

    .line 590
    :goto_13
    iput-wide v11, v0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->i:J

    .line 591
    .line 592
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->d:I

    .line 593
    .line 594
    add-int/2addr v1, v10

    .line 595
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->d:I

    .line 596
    .line 597
    const/16 v3, 0xf

    .line 598
    .line 599
    :goto_14
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->h:I

    .line 600
    .line 601
    goto :goto_18

    .line 602
    :cond_2d
    :goto_15
    if-eq v15, v8, :cond_2e

    .line 603
    .line 604
    const/4 v1, 0x4

    .line 605
    if-eq v15, v1, :cond_2e

    .line 606
    .line 607
    if-ne v15, v14, :cond_1a

    .line 608
    .line 609
    :cond_2e
    iput v10, v0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->j:I

    .line 610
    .line 611
    const/16 v3, 0x10

    .line 612
    .line 613
    goto :goto_14

    .line 614
    :cond_2f
    move/from16 v23, v4

    .line 615
    .line 616
    const/4 v3, 0x6

    .line 617
    const/4 v8, 0x2

    .line 618
    if-ne v15, v8, :cond_1a

    .line 619
    .line 620
    const/4 v15, 0x3

    .line 621
    goto :goto_17

    .line 622
    :cond_30
    move/from16 v23, v4

    .line 623
    .line 624
    const/4 v3, 0x6

    .line 625
    const/4 v8, 0x2

    .line 626
    if-nez v15, :cond_31

    .line 627
    .line 628
    const/4 v15, 0x1

    .line 629
    const/16 v17, 0x1

    .line 630
    .line 631
    goto :goto_17

    .line 632
    :cond_31
    if-ne v15, v5, :cond_1a

    .line 633
    .line 634
    :goto_16
    const/4 v15, 0x6

    .line 635
    goto :goto_17

    .line 636
    :cond_32
    move/from16 v23, v4

    .line 637
    .line 638
    const/4 v3, 0x6

    .line 639
    const/4 v8, 0x2

    .line 640
    if-eq v15, v8, :cond_33

    .line 641
    .line 642
    const/4 v1, 0x4

    .line 643
    if-ne v15, v1, :cond_1a

    .line 644
    .line 645
    :cond_33
    const/4 v15, 0x5

    .line 646
    goto :goto_17

    .line 647
    :cond_34
    move/from16 v23, v4

    .line 648
    .line 649
    const/4 v3, 0x6

    .line 650
    if-ne v15, v5, :cond_1a

    .line 651
    .line 652
    goto :goto_16

    .line 653
    :cond_35
    :goto_17
    add-int/lit8 v10, v10, 0x1

    .line 654
    .line 655
    move/from16 v4, v23

    .line 656
    .line 657
    const/4 v3, 0x1

    .line 658
    goto/16 :goto_b

    .line 659
    .line 660
    :goto_18
    if-eqz v3, :cond_36

    .line 661
    .line 662
    return v3

    .line 663
    :cond_36
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->c:[C

    .line 664
    .line 665
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->d:I

    .line 666
    .line 667
    aget-char v1, v1, v2

    .line 668
    .line 669
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->m(C)Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    if-eqz v1, :cond_37

    .line 674
    .line 675
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->g()V

    .line 676
    .line 677
    .line 678
    iput v7, v0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->h:I

    .line 679
    .line 680
    return v7

    .line 681
    :cond_37
    const-string v1, "Expected value"

    .line 682
    .line 683
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->v0(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzaat;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    throw v1

    .line 688
    :cond_38
    return v6

    .line 689
    :cond_39
    const/4 v13, 0x1

    .line 690
    goto/16 :goto_1c

    .line 691
    .line 692
    :cond_3a
    const/4 v1, 0x1

    .line 693
    if-ne v4, v1, :cond_3c

    .line 694
    .line 695
    goto/16 :goto_1

    .line 696
    .line 697
    :cond_3b
    const/4 v1, 0x1

    .line 698
    :cond_3c
    if-eq v4, v1, :cond_3e

    .line 699
    .line 700
    const/4 v3, 0x2

    .line 701
    if-ne v4, v3, :cond_3d

    .line 702
    .line 703
    goto :goto_19

    .line 704
    :cond_3d
    const-string v1, "Unexpected value"

    .line 705
    .line 706
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->v0(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzaat;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    throw v1

    .line 711
    :cond_3e
    :goto_19
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->g()V

    .line 712
    .line 713
    .line 714
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->d:I

    .line 715
    .line 716
    const/16 v18, -0x1

    .line 717
    .line 718
    add-int/lit8 v1, v1, -0x1

    .line 719
    .line 720
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->d:I

    .line 721
    .line 722
    iput v14, v0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->h:I

    .line 723
    .line 724
    return v14

    .line 725
    :cond_3f
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->g()V

    .line 726
    .line 727
    .line 728
    const/16 v2, 0x8

    .line 729
    .line 730
    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->h:I

    .line 731
    .line 732
    return v2

    .line 733
    :cond_40
    const/16 v13, 0x9

    .line 734
    .line 735
    goto :goto_1c

    .line 736
    :cond_41
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 737
    .line 738
    const-string v2, "JsonReader is closed"

    .line 739
    .line 740
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    throw v1

    .line 744
    :goto_1a
    aput v19, v1, v2

    .line 745
    .line 746
    if-ne v4, v5, :cond_44

    .line 747
    .line 748
    const/4 v1, 0x1

    .line 749
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->M(Z)I

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    if-eq v2, v11, :cond_44

    .line 754
    .line 755
    if-eq v2, v10, :cond_43

    .line 756
    .line 757
    if-ne v2, v6, :cond_42

    .line 758
    .line 759
    :goto_1b
    const/4 v13, 0x2

    .line 760
    goto :goto_1c

    .line 761
    :cond_42
    const-string v1, "Unterminated object"

    .line 762
    .line 763
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->v0(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzaat;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    throw v1

    .line 768
    :cond_43
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->g()V

    .line 769
    .line 770
    .line 771
    :cond_44
    const/4 v1, 0x1

    .line 772
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->M(Z)I

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    const/16 v2, 0x22

    .line 777
    .line 778
    if-eq v1, v2, :cond_49

    .line 779
    .line 780
    if-eq v1, v8, :cond_48

    .line 781
    .line 782
    const-string v2, "Expected name"

    .line 783
    .line 784
    if-eq v1, v6, :cond_46

    .line 785
    .line 786
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->g()V

    .line 787
    .line 788
    .line 789
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->d:I

    .line 790
    .line 791
    const/16 v18, -0x1

    .line 792
    .line 793
    add-int/lit8 v3, v3, -0x1

    .line 794
    .line 795
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->d:I

    .line 796
    .line 797
    int-to-char v1, v1

    .line 798
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->m(C)Z

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    if-eqz v1, :cond_45

    .line 803
    .line 804
    const/16 v13, 0xe

    .line 805
    .line 806
    goto :goto_1c

    .line 807
    :cond_45
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->v0(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzaat;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    throw v1

    .line 812
    :cond_46
    if-eq v4, v5, :cond_47

    .line 813
    .line 814
    goto :goto_1b

    .line 815
    :cond_47
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->v0(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzaat;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    throw v1

    .line 820
    :cond_48
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->g()V

    .line 821
    .line 822
    .line 823
    const/16 v1, 0xc

    .line 824
    .line 825
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->h:I

    .line 826
    .line 827
    return v1

    .line 828
    :cond_49
    const/16 v13, 0xd

    .line 829
    .line 830
    :cond_4a
    :goto_1c
    iput v13, v0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->h:I

    .line 831
    .line 832
    return v13
.end method

.method public final Y()Lcom/google/ads/interactivemedia/v3/internal/zzuq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->b:Lcom/google/ads/interactivemedia/v3/internal/zzuq;

    return-object v0
.end method

.method public final b(C)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->d:I

    .line 3
    .line 4
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->e:I

    .line 5
    .line 6
    move v3, v2

    .line 7
    move v2, v1

    .line 8
    :goto_1
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->c:[C

    .line 9
    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-ge v1, v3, :cond_7

    .line 14
    .line 15
    add-int/lit8 v7, v1, 0x1

    .line 16
    .line 17
    aget-char v1, v4, v1

    .line 18
    .line 19
    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->b:Lcom/google/ads/interactivemedia/v3/internal/zzuq;

    .line 20
    .line 21
    sget-object v9, Lcom/google/ads/interactivemedia/v3/internal/zzuq;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzuq;

    .line 22
    .line 23
    if-ne v8, v9, :cond_1

    .line 24
    .line 25
    const/16 v8, 0x20

    .line 26
    .line 27
    if-lt v1, v8, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const-string p1, "Unescaped control characters (\\u0000-\\u001F) are not allowed in strict mode"

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->v0(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzaat;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    throw p1

    .line 37
    :cond_1
    :goto_2
    if-ne v1, p1, :cond_3

    .line 38
    .line 39
    sub-int p1, v7, v2

    .line 40
    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 42
    .line 43
    iput v7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->d:I

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v0, v4, v2, p1}, Ljava/lang/String;-><init>([CII)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    invoke-virtual {v0, v4, v2, p1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_3
    const/16 v8, 0x5c

    .line 62
    .line 63
    if-ne v1, v8, :cond_5

    .line 64
    .line 65
    sub-int v1, v7, v2

    .line 66
    .line 67
    add-int/lit8 v3, v1, -0x1

    .line 68
    .line 69
    iput v7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->d:I

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    add-int/2addr v1, v1

    .line 76
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {v0, v4, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->v()C

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->d:I

    .line 94
    .line 95
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->e:I

    .line 96
    .line 97
    move v1, v2

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const/16 v4, 0xa

    .line 100
    .line 101
    if-ne v1, v4, :cond_6

    .line 102
    .line 103
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->f:I

    .line 104
    .line 105
    add-int/2addr v1, v6

    .line 106
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->f:I

    .line 107
    .line 108
    iput v7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->g:I

    .line 109
    .line 110
    :cond_6
    move v1, v7

    .line 111
    goto :goto_1

    .line 112
    :cond_7
    sub-int v3, v1, v2

    .line 113
    .line 114
    if-nez v0, :cond_8

    .line 115
    .line 116
    add-int v0, v3, v3

    .line 117
    .line 118
    new-instance v7, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 125
    .line 126
    .line 127
    move-object v0, v7

    .line 128
    :cond_8
    invoke-virtual {v0, v4, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->d:I

    .line 132
    .line 133
    invoke-virtual {p0, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->l(I)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_9
    const-string p1, "Unterminated string"

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->v0(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzaat;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    throw p1
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->d:I

    .line 5
    .line 6
    add-int/2addr v3, v2

    .line 7
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->e:I

    .line 8
    .line 9
    if-ge v3, v4, :cond_2

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->c:[C

    .line 12
    .line 13
    aget-char v3, v4, v3

    .line 14
    .line 15
    const/16 v4, 0x9

    .line 16
    .line 17
    if-eq v3, v4, :cond_3

    .line 18
    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    if-eq v3, v4, :cond_3

    .line 22
    .line 23
    const/16 v4, 0xc

    .line 24
    .line 25
    if-eq v3, v4, :cond_3

    .line 26
    .line 27
    const/16 v4, 0xd

    .line 28
    .line 29
    if-eq v3, v4, :cond_3

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    if-eq v3, v4, :cond_3

    .line 34
    .line 35
    const/16 v4, 0x23

    .line 36
    .line 37
    if-eq v3, v4, :cond_1

    .line 38
    .line 39
    const/16 v4, 0x2c

    .line 40
    .line 41
    if-eq v3, v4, :cond_3

    .line 42
    .line 43
    const/16 v4, 0x2f

    .line 44
    .line 45
    if-eq v3, v4, :cond_1

    .line 46
    .line 47
    const/16 v4, 0x3d

    .line 48
    .line 49
    if-eq v3, v4, :cond_1

    .line 50
    .line 51
    const/16 v4, 0x7b

    .line 52
    .line 53
    if-eq v3, v4, :cond_3

    .line 54
    .line 55
    const/16 v4, 0x7d

    .line 56
    .line 57
    if-eq v3, v4, :cond_3

    .line 58
    .line 59
    const/16 v4, 0x3a

    .line 60
    .line 61
    if-eq v3, v4, :cond_3

    .line 62
    .line 63
    const/16 v4, 0x3b

    .line 64
    .line 65
    if-eq v3, v4, :cond_1

    .line 66
    .line 67
    packed-switch v3, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->g()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/16 v3, 0x400

    .line 78
    .line 79
    if-ge v2, v3, :cond_4

    .line 80
    .line 81
    add-int/lit8 v3, v2, 0x1

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->l(I)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    :goto_1
    :pswitch_1
    move v0, v2

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    if-nez v1, :cond_5

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const/16 v3, 0x10

    .line 97
    .line 98
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->c:[C

    .line 106
    .line 107
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->d:I

    .line 108
    .line 109
    invoke-virtual {v1, v3, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->d:I

    .line 113
    .line 114
    add-int/2addr v3, v2

    .line 115
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->d:I

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->l(I)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_0

    .line 123
    .line 124
    :goto_2
    if-nez v1, :cond_6

    .line 125
    .line 126
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->c:[C

    .line 127
    .line 128
    new-instance v2, Ljava/lang/String;

    .line 129
    .line 130
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->d:I

    .line 131
    .line 132
    invoke-direct {v2, v1, v3, v0}, Ljava/lang/String;-><init>([CII)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->c:[C

    .line 137
    .line 138
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->d:I

    .line 139
    .line 140
    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :goto_3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->d:I

    .line 148
    .line 149
    add-int/2addr v1, v0

    .line 150
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->d:I

    .line 151
    .line 152
    return-object v2

    .line 153
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->h:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->l:[I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->m:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->a:Ljava/io/Reader;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public d0()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->d:I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->g:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->w()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, " at line "

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " column "

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " path "

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->b:Lcom/google/ads/interactivemedia/v3/internal/zzuq;

    .line 2
    .line 3
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzuq;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzuq;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->v0(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzaat;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public final i(C)V
    .locals 5

    .line 1
    :goto_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->d:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->e:I

    .line 4
    .line 5
    :goto_1
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_3

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->c:[C

    .line 9
    .line 10
    add-int/lit8 v4, v0, 0x1

    .line 11
    .line 12
    aget-char v0, v3, v0

    .line 13
    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->d:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/16 v3, 0x5c

    .line 20
    .line 21
    if-ne v0, v3, :cond_1

    .line 22
    .line 23
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->d:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->v()C

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->d:I

    .line 29
    .line 30
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->e:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v3, 0xa

    .line 34
    .line 35
    if-ne v0, v3, :cond_2

    .line 36
    .line 37
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->f:I

    .line 38
    .line 39
    add-int/2addr v0, v2

    .line 40
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->f:I

    .line 41
    .line 42
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->g:I

    .line 43
    .line 44
    :cond_2
    move v0, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->d:I

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->l(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const-string p1, "Unterminated string"

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->v0(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzaat;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1
.end method

.method public final j()V
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->d:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->l(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->c:[C

    .line 15
    .line 16
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->d:I

    .line 17
    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->d:I

    .line 21
    .line 22
    aget-char v0, v0, v1

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->f:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->f:I

    .line 32
    .line 33
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->g:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const/16 v1, 0xd

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method public final j0(Lcom/google/ads/interactivemedia/v3/internal/zzuq;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->b:Lcom/google/ads/interactivemedia/v3/internal/zzuq;

    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x0

    .line 3
    :goto_1
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->d:I

    .line 4
    .line 5
    add-int/2addr v2, v1

    .line 6
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->e:I

    .line 7
    .line 8
    if-ge v2, v3, :cond_2

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->c:[C

    .line 11
    .line 12
    aget-char v2, v3, v2

    .line 13
    .line 14
    const/16 v3, 0x9

    .line 15
    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    const/16 v3, 0xc

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    const/16 v3, 0xd

    .line 27
    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x23

    .line 35
    .line 36
    if-eq v2, v3, :cond_0

    .line 37
    .line 38
    const/16 v3, 0x2c

    .line 39
    .line 40
    if-eq v2, v3, :cond_1

    .line 41
    .line 42
    const/16 v3, 0x2f

    .line 43
    .line 44
    if-eq v2, v3, :cond_0

    .line 45
    .line 46
    const/16 v3, 0x3d

    .line 47
    .line 48
    if-eq v2, v3, :cond_0

    .line 49
    .line 50
    const/16 v3, 0x7b

    .line 51
    .line 52
    if-eq v2, v3, :cond_1

    .line 53
    .line 54
    const/16 v3, 0x7d

    .line 55
    .line 56
    if-eq v2, v3, :cond_1

    .line 57
    .line 58
    const/16 v3, 0x3a

    .line 59
    .line 60
    if-eq v2, v3, :cond_1

    .line 61
    .line 62
    const/16 v3, 0x3b

    .line 63
    .line 64
    if-eq v2, v3, :cond_0

    .line 65
    .line 66
    packed-switch v2, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->g()V

    .line 73
    .line 74
    .line 75
    :cond_1
    :pswitch_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->d:I

    .line 76
    .line 77
    add-int/2addr v0, v1

    .line 78
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->d:I

    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->d:I

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->l(I)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final l(I)Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->g:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->d:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->g:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->c:[C

    .line 9
    .line 10
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->e:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v2, v1, :cond_0

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->e:I

    .line 17
    .line 18
    invoke-static {v0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->e:I

    .line 23
    .line 24
    :goto_0
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->d:I

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->a:Ljava/io/Reader;

    .line 27
    .line 28
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->e:I

    .line 29
    .line 30
    rsub-int v4, v2, 0x400

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Reader;->read([CII)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, -0x1

    .line 37
    if-eq v1, v2, :cond_3

    .line 38
    .line 39
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->e:I

    .line 40
    .line 41
    add-int/2addr v2, v1

    .line 42
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->e:I

    .line 43
    .line 44
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->f:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->g:I

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    if-lez v2, :cond_2

    .line 54
    .line 55
    aget-char v1, v0, v3

    .line 56
    .line 57
    const v5, 0xfeff

    .line 58
    .line 59
    .line 60
    if-ne v1, v5, :cond_2

    .line 61
    .line 62
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->d:I

    .line 63
    .line 64
    add-int/2addr v1, v4

    .line 65
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->d:I

    .line 66
    .line 67
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->g:I

    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    :cond_2
    if-lt v2, p1, :cond_1

    .line 72
    .line 73
    return v4

    .line 74
    :cond_3
    return v3
.end method

.method public final m(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x3d

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x7b

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x3b

    .line 50
    .line 51
    if-eq p1, v0, :cond_0

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->g()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final p0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->b:Lcom/google/ads/interactivemedia/v3/internal/zzuq;

    .line 2
    .line 3
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzuq;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzuq;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public q()D
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->V()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->h:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->o:[I

    .line 17
    .line 18
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->m:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->i:J

    .line 29
    .line 30
    long-to-double v0, v0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    const/16 v1, 0x10

    .line 33
    .line 34
    const/16 v3, 0xb

    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->c:[C

    .line 39
    .line 40
    new-instance v1, Ljava/lang/String;

    .line 41
    .line 42
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->d:I

    .line 43
    .line 44
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->j:I

    .line 45
    .line 46
    invoke-direct {v1, v0, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->k:Ljava/lang/String;

    .line 50
    .line 51
    add-int/2addr v4, v5

    .line 52
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->d:I

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v1, 0x8

    .line 56
    .line 57
    if-eq v0, v1, :cond_6

    .line 58
    .line 59
    const/16 v4, 0x9

    .line 60
    .line 61
    if-ne v0, v4, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/16 v1, 0xa

    .line 65
    .line 66
    if-ne v0, v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->k:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    if-ne v0, v3, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    const-string v0, "a double"

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->w0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    .line 86
    .line 87
    const/16 v0, 0x27

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_7
    const/16 v0, 0x22

    .line 91
    .line 92
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->b(C)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->k:Ljava/lang/String;

    .line 97
    .line 98
    :goto_2
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->h:I

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->k:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->b:Lcom/google/ads/interactivemedia/v3/internal/zzuq;

    .line 107
    .line 108
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zzuq;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzuq;

    .line 109
    .line 110
    if-eq v3, v4, :cond_9

    .line 111
    .line 112
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_8

    .line 117
    .line 118
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_8

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v3, "JSON forbids NaN and infinities: "

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->v0(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzaat;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0

    .line 147
    :cond_9
    :goto_3
    const/4 v3, 0x0

    .line 148
    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->k:Ljava/lang/String;

    .line 149
    .line 150
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->h:I

    .line 151
    .line 152
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->o:[I

    .line 153
    .line 154
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->m:I

    .line 155
    .line 156
    add-int/lit8 v3, v3, -0x1

    .line 157
    .line 158
    aget v4, v2, v3

    .line 159
    .line 160
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    aput v4, v2, v3

    .line 163
    .line 164
    return-wide v0
.end method

.method public s()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->V()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const-string v2, "Expected an int but was "

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->i:J

    .line 17
    .line 18
    long-to-int v4, v0

    .line 19
    int-to-long v5, v4

    .line 20
    cmp-long v7, v0, v5

    .line 21
    .line 22
    if-nez v7, :cond_1

    .line 23
    .line 24
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->h:I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->o:[I

    .line 27
    .line 28
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->m:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    aget v2, v0, v1

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    aput v2, v0, v1

    .line 37
    .line 38
    return v4

    .line 39
    :cond_1
    new-instance v3, Ljava/lang/NumberFormatException;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->d0()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v3, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v3

    .line 67
    :cond_2
    const/16 v1, 0x10

    .line 68
    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->c:[C

    .line 72
    .line 73
    new-instance v1, Ljava/lang/String;

    .line 74
    .line 75
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->d:I

    .line 76
    .line 77
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->j:I

    .line 78
    .line 79
    invoke-direct {v1, v0, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->k:Ljava/lang/String;

    .line 83
    .line 84
    add-int/2addr v4, v5

    .line 85
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->d:I

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const/16 v1, 0xa

    .line 89
    .line 90
    const/16 v4, 0x8

    .line 91
    .line 92
    if-eq v0, v4, :cond_5

    .line 93
    .line 94
    const/16 v5, 0x9

    .line 95
    .line 96
    if-eq v0, v5, :cond_5

    .line 97
    .line 98
    if-ne v0, v1, :cond_4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    const-string v0, "an int"

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->w0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->c()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->k:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    if-ne v0, v4, :cond_7

    .line 118
    .line 119
    const/16 v0, 0x27

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    const/16 v0, 0x22

    .line 123
    .line 124
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->b(C)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->k:Ljava/lang/String;

    .line 129
    .line 130
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->k:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->h:I

    .line 137
    .line 138
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->o:[I

    .line 139
    .line 140
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->m:I

    .line 141
    .line 142
    add-int/lit8 v4, v4, -0x1

    .line 143
    .line 144
    aget v5, v1, v4

    .line 145
    .line 146
    add-int/lit8 v5, v5, 0x1

    .line 147
    .line 148
    aput v5, v1, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    return v0

    .line 151
    :catch_0
    nop

    .line 152
    :goto_3
    const/16 v0, 0xb

    .line 153
    .line 154
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->h:I

    .line 155
    .line 156
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->k:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    double-to-int v4, v0

    .line 163
    int-to-double v5, v4

    .line 164
    cmpl-double v7, v5, v0

    .line 165
    .line 166
    if-nez v7, :cond_8

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->k:Ljava/lang/String;

    .line 170
    .line 171
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->h:I

    .line 172
    .line 173
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->o:[I

    .line 174
    .line 175
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->m:I

    .line 176
    .line 177
    add-int/lit8 v1, v1, -0x1

    .line 178
    .line 179
    aget v2, v0, v1

    .line 180
    .line 181
    add-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    aput v2, v0, v1

    .line 184
    .line 185
    return v4

    .line 186
    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 187
    .line 188
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->k:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->d0()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    new-instance v4, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->d0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public u()J
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->V()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->h:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->o:[I

    .line 17
    .line 18
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->m:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->i:J

    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->c:[C

    .line 36
    .line 37
    new-instance v1, Ljava/lang/String;

    .line 38
    .line 39
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->d:I

    .line 40
    .line 41
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->j:I

    .line 42
    .line 43
    invoke-direct {v1, v0, v3, v4}, Ljava/lang/String;-><init>([CII)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->k:Ljava/lang/String;

    .line 47
    .line 48
    add-int/2addr v3, v4

    .line 49
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->d:I

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    const/16 v1, 0xa

    .line 53
    .line 54
    const/16 v3, 0x8

    .line 55
    .line 56
    if-eq v0, v3, :cond_4

    .line 57
    .line 58
    const/16 v4, 0x9

    .line 59
    .line 60
    if-eq v0, v4, :cond_4

    .line 61
    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const-string v0, "a long"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->w0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_4
    :goto_0
    if-ne v0, v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->c()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->k:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    if-ne v0, v3, :cond_6

    .line 82
    .line 83
    const/16 v0, 0x27

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    const/16 v0, 0x22

    .line 87
    .line 88
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->b(C)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->k:Ljava/lang/String;

    .line 93
    .line 94
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->k:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->h:I

    .line 101
    .line 102
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->o:[I

    .line 103
    .line 104
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->m:I

    .line 105
    .line 106
    add-int/lit8 v4, v4, -0x1

    .line 107
    .line 108
    aget v5, v3, v4

    .line 109
    .line 110
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    aput v5, v3, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    return-wide v0

    .line 115
    :catch_0
    nop

    .line 116
    :goto_3
    const/16 v0, 0xb

    .line 117
    .line 118
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->h:I

    .line 119
    .line 120
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->k:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    double-to-long v3, v0

    .line 127
    long-to-double v5, v3

    .line 128
    cmpl-double v7, v5, v0

    .line 129
    .line 130
    if-nez v7, :cond_7

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->k:Ljava/lang/String;

    .line 134
    .line 135
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->h:I

    .line 136
    .line 137
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->o:[I

    .line 138
    .line 139
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->m:I

    .line 140
    .line 141
    add-int/lit8 v1, v1, -0x1

    .line 142
    .line 143
    aget v2, v0, v1

    .line 144
    .line 145
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    aput v2, v0, v1

    .line 148
    .line 149
    return-wide v3

    .line 150
    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->k:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->d0()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v4, "Expected a long but was "

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0
.end method

.method public final v()C
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->d:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->e:I

    .line 4
    .line 5
    const-string v2, "Unterminated escape sequence"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->l(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->v0(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzaat;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->c:[C

    .line 23
    .line 24
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->d:I

    .line 25
    .line 26
    add-int/lit8 v4, v1, 0x1

    .line 27
    .line 28
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->d:I

    .line 29
    .line 30
    aget-char v0, v0, v1

    .line 31
    .line 32
    const/16 v5, 0xa

    .line 33
    .line 34
    if-eq v0, v5, :cond_e

    .line 35
    .line 36
    const/16 v3, 0x22

    .line 37
    .line 38
    if-eq v0, v3, :cond_10

    .line 39
    .line 40
    const/16 v3, 0x27

    .line 41
    .line 42
    if-eq v0, v3, :cond_f

    .line 43
    .line 44
    const/16 v3, 0x2f

    .line 45
    .line 46
    if-eq v0, v3, :cond_10

    .line 47
    .line 48
    const/16 v3, 0x5c

    .line 49
    .line 50
    if-eq v0, v3, :cond_10

    .line 51
    .line 52
    const/16 v3, 0x62

    .line 53
    .line 54
    if-eq v0, v3, :cond_d

    .line 55
    .line 56
    const/16 v3, 0x66

    .line 57
    .line 58
    if-eq v0, v3, :cond_c

    .line 59
    .line 60
    const/16 v4, 0x6e

    .line 61
    .line 62
    if-eq v0, v4, :cond_b

    .line 63
    .line 64
    const/16 v4, 0x72

    .line 65
    .line 66
    if-eq v0, v4, :cond_a

    .line 67
    .line 68
    const/16 v4, 0x74

    .line 69
    .line 70
    if-eq v0, v4, :cond_9

    .line 71
    .line 72
    const/16 v4, 0x75

    .line 73
    .line 74
    if-ne v0, v4, :cond_8

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x5

    .line 77
    .line 78
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->e:I

    .line 79
    .line 80
    const/4 v4, 0x4

    .line 81
    if-le v1, v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->l(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->v0(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzaat;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_3
    :goto_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->d:I

    .line 96
    .line 97
    add-int/lit8 v1, v0, 0x4

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    :goto_2
    if-ge v0, v1, :cond_7

    .line 101
    .line 102
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->c:[C

    .line 103
    .line 104
    shl-int/lit8 v2, v2, 0x4

    .line 105
    .line 106
    aget-char v6, v5, v0

    .line 107
    .line 108
    const/16 v7, 0x30

    .line 109
    .line 110
    if-lt v6, v7, :cond_4

    .line 111
    .line 112
    const/16 v7, 0x39

    .line 113
    .line 114
    if-gt v6, v7, :cond_4

    .line 115
    .line 116
    add-int/lit8 v6, v6, -0x30

    .line 117
    .line 118
    :goto_3
    add-int/2addr v2, v6

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    const/16 v7, 0x61

    .line 121
    .line 122
    if-lt v6, v7, :cond_5

    .line 123
    .line 124
    if-gt v6, v3, :cond_5

    .line 125
    .line 126
    add-int/lit8 v6, v6, -0x57

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    const/16 v7, 0x41

    .line 130
    .line 131
    if-lt v6, v7, :cond_6

    .line 132
    .line 133
    const/16 v7, 0x46

    .line 134
    .line 135
    if-gt v6, v7, :cond_6

    .line 136
    .line 137
    add-int/lit8 v6, v6, -0x37

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 144
    .line 145
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->d:I

    .line 146
    .line 147
    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 148
    .line 149
    .line 150
    const-string v1, "Malformed Unicode escape \\u"

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->v0(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzaat;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    throw v0

    .line 161
    :cond_7
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->d:I

    .line 162
    .line 163
    add-int/2addr v0, v4

    .line 164
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->d:I

    .line 165
    .line 166
    int-to-char v0, v2

    .line 167
    return v0

    .line 168
    :cond_8
    const-string v0, "Invalid escape sequence"

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->v0(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzaat;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    throw v0

    .line 175
    :cond_9
    const/16 v0, 0x9

    .line 176
    .line 177
    return v0

    .line 178
    :cond_a
    const/16 v0, 0xd

    .line 179
    .line 180
    return v0

    .line 181
    :cond_b
    return v5

    .line 182
    :cond_c
    const/16 v0, 0xc

    .line 183
    .line 184
    return v0

    .line 185
    :cond_d
    const/16 v0, 0x8

    .line 186
    .line 187
    return v0

    .line 188
    :cond_e
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->b:Lcom/google/ads/interactivemedia/v3/internal/zzuq;

    .line 189
    .line 190
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzuq;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzuq;

    .line 191
    .line 192
    if-eq v1, v2, :cond_12

    .line 193
    .line 194
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->f:I

    .line 195
    .line 196
    add-int/2addr v1, v3

    .line 197
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->f:I

    .line 198
    .line 199
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->g:I

    .line 200
    .line 201
    :cond_f
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->b:Lcom/google/ads/interactivemedia/v3/internal/zzuq;

    .line 202
    .line 203
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzuq;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzuq;

    .line 204
    .line 205
    if-eq v1, v2, :cond_11

    .line 206
    .line 207
    :cond_10
    return v0

    .line 208
    :cond_11
    const-string v0, "Invalid escaped character \"\'\" in strict mode"

    .line 209
    .line 210
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->v0(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzaat;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    throw v0

    .line 215
    :cond_12
    const-string v0, "Cannot escape a newline character in strict mode"

    .line 216
    .line 217
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->v0(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzaat;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    throw v0
.end method

.method public final v0(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzaat;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzaat;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->d0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#malformed-json"

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaat;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->a(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final w0(Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->U()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->U()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaar;->a(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->d0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v5, "Expected "

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " but was "

    .line 33
    .line 34
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, "\nSee "

    .line 44
    .line 45
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 p1, 0x9

    .line 49
    .line 50
    if-ne v0, p1, :cond_0

    .line 51
    .line 52
    const-string p1, "adapter-not-null-safe"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string p1, "unexpected-json-structure"

    .line 56
    .line 57
    :goto_0
    const-string v0, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->a(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->V()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0xc

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->b(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0xd

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->b(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->h:I

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->n:[Ljava/lang/String;

    .line 43
    .line 44
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->m:I

    .line 45
    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    aput-object v0, v1, v2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    const-string v0, "a name"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->w0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0
.end method
