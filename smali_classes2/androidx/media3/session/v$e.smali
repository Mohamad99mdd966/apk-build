.class public final Landroidx/media3/session/v$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/v$e$a;
    }
.end annotation


# static fields
.field public static final g:Landroidx/media3/session/F;

.field public static final h:Landroidx/media3/session/F;

.field public static final i:Landroidx/media3/common/L$b;


# instance fields
.field public final a:Z

.field public final b:Landroidx/media3/session/F;

.field public final c:Landroidx/media3/common/L$b;

.field public final d:Lcom/google/common/collect/ImmutableList;

.field public final e:Landroid/os/Bundle;

.field public final f:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/F$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/session/F$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/session/F$b;->c()Landroidx/media3/session/F$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/media3/session/F$b;->e()Landroidx/media3/session/F;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Landroidx/media3/session/v$e;->g:Landroidx/media3/session/F;

    .line 15
    .line 16
    new-instance v0, Landroidx/media3/session/F$b;

    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/media3/session/F$b;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/media3/session/F$b;->b()Landroidx/media3/session/F$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/media3/session/F$b;->c()Landroidx/media3/session/F$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/media3/session/F$b;->e()Landroidx/media3/session/F;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Landroidx/media3/session/v$e;->h:Landroidx/media3/session/F;

    .line 34
    .line 35
    new-instance v0, Landroidx/media3/common/L$b$a;

    .line 36
    .line 37
    invoke-direct {v0}, Landroidx/media3/common/L$b$a;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/media3/common/L$b$a;->d()Landroidx/media3/common/L$b$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroidx/media3/common/L$b$a;->f()Landroidx/media3/common/L$b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Landroidx/media3/session/v$e;->i:Landroidx/media3/common/L$b;

    .line 49
    .line 50
    return-void
.end method

.method private constructor <init>(ZLandroidx/media3/session/F;Landroidx/media3/common/L$b;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;Landroid/app/PendingIntent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/media3/session/F;",
            "Landroidx/media3/common/L$b;",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/session/a;",
            ">;",
            "Landroid/os/Bundle;",
            "Landroid/app/PendingIntent;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/media3/session/v$e;->a:Z

    .line 4
    iput-object p2, p0, Landroidx/media3/session/v$e;->b:Landroidx/media3/session/F;

    .line 5
    iput-object p3, p0, Landroidx/media3/session/v$e;->c:Landroidx/media3/common/L$b;

    .line 6
    iput-object p4, p0, Landroidx/media3/session/v$e;->d:Lcom/google/common/collect/ImmutableList;

    .line 7
    iput-object p5, p0, Landroidx/media3/session/v$e;->e:Landroid/os/Bundle;

    .line 8
    iput-object p6, p0, Landroidx/media3/session/v$e;->f:Landroid/app/PendingIntent;

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/media3/session/F;Landroidx/media3/common/L$b;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;Landroid/app/PendingIntent;Landroidx/media3/session/v$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/media3/session/v$e;-><init>(ZLandroidx/media3/session/F;Landroidx/media3/common/L$b;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public static a(Landroidx/media3/session/F;Landroidx/media3/common/L$b;)Landroidx/media3/session/v$e;
    .locals 7

    .line 1
    new-instance v0, Landroidx/media3/session/v$e;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/media3/session/v$e;-><init>(ZLandroidx/media3/session/F;Landroidx/media3/common/L$b;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;Landroid/app/PendingIntent;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
