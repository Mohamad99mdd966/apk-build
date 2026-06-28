.class public final synthetic LGe/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LGe/A;

.field public final synthetic b:Lcom/google/android/gms/cast/internal/zzab;


# direct methods
.method public synthetic constructor <init>(LGe/A;Lcom/google/android/gms/cast/internal/zzab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGe/v;->a:LGe/A;

    .line 5
    .line 6
    iput-object p2, p0, LGe/v;->b:Lcom/google/android/gms/cast/internal/zzab;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LGe/v;->a:LGe/A;

    .line 2
    .line 3
    iget-object v1, p0, LGe/v;->b:Lcom/google/android/gms/cast/internal/zzab;

    .line 4
    .line 5
    iget-object v0, v0, LGe/A;->a:LGe/B;

    .line 6
    .line 7
    invoke-static {v0, v1}, LGe/B;->y(LGe/B;Lcom/google/android/gms/cast/internal/zzab;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
