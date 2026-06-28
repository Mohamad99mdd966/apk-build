.class public final Lcom/farsitel/bazaar/player/quality/CafeTrack$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/player/quality/CafeTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/player/quality/CafeTrack$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/player/quality/CafeTrack$a;Landroidx/media3/common/v;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/player/quality/CafeTrack$a;->b(Landroidx/media3/common/v;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/media3/common/v;)Ljava/lang/String;
    .locals 5

    .line 1
    iget p1, p1, Landroidx/media3/common/v;->u:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/quality/CafeTrack$a;->d()Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/quality/CafeTrack$a;->d()Landroid/util/SparseArray;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, p1, v1}, Lcom/farsitel/bazaar/player/quality/CafeTrack$a;->c(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/quality/CafeTrack$a;->d()Landroid/util/SparseArray;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    :goto_0
    if-ge v3, v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/quality/CafeTrack$a;->d()Landroid/util/SparseArray;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {p0, p1, v4}, Lcom/farsitel/bazaar/player/quality/CafeTrack$a;->c(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-ge v4, v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/quality/CafeTrack$a;->d()Landroid/util/SparseArray;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    move v1, v4

    .line 62
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public final c(II)I
    .locals 0

    .line 1
    sub-int/2addr p1, p2

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final d()Landroid/util/SparseArray;
    .locals 1

    .line 1
    invoke-static {}, Lcom/farsitel/bazaar/player/quality/CafeTrack;->a()Lkotlin/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/util/SparseArray;

    .line 10
    .line 11
    return-object v0
.end method
