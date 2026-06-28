.class public final LLe/E;
.super Lcom/google/android/gms/common/api/d;
.source "SourceFile"


# static fields
.field public static final k:Lcom/google/android/gms/common/api/a$g;

.field public static final l:Lcom/google/android/gms/common/api/a$a;

.field public static final m:Lcom/google/android/gms/common/api/a;


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
    sput-object v0, LLe/E;->k:Lcom/google/android/gms/common/api/a$g;

    .line 7
    .line 8
    new-instance v1, LLe/A;

    .line 9
    .line 10
    invoke-direct {v1}, LLe/A;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, LLe/E;->l:Lcom/google/android/gms/common/api/a$a;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/a;

    .line 16
    .line 17
    const-string v3, "CastApi.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, LLe/E;->m:Lcom/google/android/gms/common/api/a;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, LLe/E;->m:Lcom/google/android/gms/common/api/a;

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
    return-void
.end method


# virtual methods
.method public final y([Ljava/lang/String;)Lof/j;
    .locals 3

    .line 1
    invoke-static {}, LPe/q;->a()LPe/q$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LLe/y;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, LLe/y;-><init>(LLe/E;[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LPe/q$a;->b(LPe/o;)LPe/q$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    .line 16
    .line 17
    sget-object v1, LGe/h;->d:Lcom/google/android/gms/common/Feature;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LPe/q$a;->d([Lcom/google/android/gms/common/Feature;)LPe/q$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v2}, LPe/q$a;->c(Z)LPe/q$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/16 v0, 0x20e9

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LPe/q$a;->e(I)LPe/q$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, LPe/q$a;->a()LPe/q;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/d;->m(LPe/q;)Lof/j;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
