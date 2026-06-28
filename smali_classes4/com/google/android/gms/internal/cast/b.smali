.class public final synthetic Lcom/google/android/gms/internal/cast/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/g;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/cast/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/cast/b;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/b;->a:Lcom/google/android/gms/internal/cast/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/c;->a(Landroid/os/Bundle;)V

    return-void
.end method
