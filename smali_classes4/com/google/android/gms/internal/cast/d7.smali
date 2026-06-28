.class public abstract Lcom/google/android/gms/internal/cast/d7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/cast/d7;

.field public static final b:Lcom/google/android/gms/internal/cast/d7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/Z6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/Z6;-><init>(Lcom/google/android/gms/internal/cast/Y6;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/cast/d7;->a:Lcom/google/android/gms/internal/cast/d7;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/cast/b7;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/b7;-><init>(Lcom/google/android/gms/internal/cast/a7;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/cast/d7;->b:Lcom/google/android/gms/internal/cast/d7;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/c7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/google/android/gms/internal/cast/d7;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/d7;->a:Lcom/google/android/gms/internal/cast/d7;

    return-object v0
.end method

.method public static d()Lcom/google/android/gms/internal/cast/d7;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/d7;->b:Lcom/google/android/gms/internal/cast/d7;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)V
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
