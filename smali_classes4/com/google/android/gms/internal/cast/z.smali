.class public final synthetic Lcom/google/android/gms/internal/cast/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/cast/C;

.field public final synthetic b:Lx2/J;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/C;Lx2/J;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/z;->a:Lcom/google/android/gms/internal/cast/C;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/z;->b:Lx2/J;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/cast/z;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/z;->a:Lcom/google/android/gms/internal/cast/C;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/z;->b:Lx2/J;

    iget v2, p0, Lcom/google/android/gms/internal/cast/z;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/C;->d5(Lx2/J;I)V

    return-void
.end method
