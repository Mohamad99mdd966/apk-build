.class public abstract Lcom/google/android/gms/internal/pal/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:I = 0x64


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/pal/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Lcom/google/android/gms/internal/pal/l;->b:I

    iput p1, p0, Lcom/google/android/gms/internal/pal/l;->a:I

    return-void
.end method

.method public static a([BIIZ)Lcom/google/android/gms/internal/pal/l;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/j;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/pal/j;-><init>([BIIZLcom/google/android/gms/internal/pal/i;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/pal/j;->b(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/pal/zzadi; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    move-object p0, v0

    .line 17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method
