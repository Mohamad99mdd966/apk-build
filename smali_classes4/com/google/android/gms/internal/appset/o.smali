.class public final Lcom/google/android/gms/internal/appset/o;
.super Lcom/google/android/gms/common/api/d;
.source "SourceFile"

# interfaces
.implements LBe/b;


# static fields
.field public static final m:Lcom/google/android/gms/common/api/a$g;

.field public static final n:Lcom/google/android/gms/common/api/a$a;

.field public static final o:Lcom/google/android/gms/common/api/a;


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:LOe/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/appset/o;->m:Lcom/google/android/gms/common/api/a$g;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/appset/m;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/appset/m;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/internal/appset/o;->n:Lcom/google/android/gms/common/api/a$a;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/a;

    .line 16
    .line 17
    const-string v3, "AppSet.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/google/android/gms/internal/appset/o;->o:Lcom/google/android/gms/common/api/a;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LOe/f;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/appset/o;->o:Lcom/google/android/gms/common/api/a;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/common/api/a$d;->a:Lcom/google/android/gms/common/api/a$d$a;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/common/api/d$a;->c:Lcom/google/android/gms/common/api/d$a;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/d$a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/appset/o;->k:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/appset/o;->l:LOe/f;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Lof/j;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/appset/o;->l:LOe/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/appset/o;->k:Landroid/content/Context;

    .line 4
    .line 5
    const v2, 0xcaf1200

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, LOe/f;->h(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LPe/q;->a()LPe/q$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 20
    .line 21
    sget-object v2, LBe/f;->a:Lcom/google/android/gms/common/Feature;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LPe/q$a;->d([Lcom/google/android/gms/common/Feature;)LPe/q$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/google/android/gms/internal/appset/l;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/appset/l;-><init>(Lcom/google/android/gms/internal/appset/o;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, LPe/q$a;->b(LPe/o;)LPe/q$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v3}, LPe/q$a;->c(Z)LPe/q$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/16 v1, 0x6bd1

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LPe/q$a;->e(I)LPe/q$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, LPe/q$a;->a()LPe/q;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/d;->m(LPe/q;)Lof/j;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 59
    .line 60
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 61
    .line 62
    const/16 v2, 0x11

    .line 63
    .line 64
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lof/m;->d(Ljava/lang/Exception;)Lof/j;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
