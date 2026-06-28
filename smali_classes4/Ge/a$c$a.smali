.class public final LGe/a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGe/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/cast/CastDevice;

.field public final b:LGe/a$d;

.field public c:I

.field public d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/CastDevice;LGe/a$d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "CastDevice parameter cannot be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, LRe/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "CastListener parameter cannot be null"

    .line 10
    .line 11
    invoke-static {p2, v0}, LRe/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LGe/a$c$a;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 15
    .line 16
    iput-object p2, p0, LGe/a$c$a;->b:LGe/a$d;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, LGe/a$c$a;->c:I

    .line 20
    .line 21
    return-void
.end method

.method public static bridge synthetic b(LGe/a$c$a;)I
    .locals 0

    .line 1
    iget p0, p0, LGe/a$c$a;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(LGe/a$c$a;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, LGe/a$c$a;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()LGe/a$c;
    .locals 2

    .line 1
    new-instance v0, LGe/a$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LGe/a$c;-><init>(LGe/a$c$a;LGe/d0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)LGe/a$c$a;
    .locals 0

    .line 1
    iput-object p1, p0, LGe/a$c$a;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method
