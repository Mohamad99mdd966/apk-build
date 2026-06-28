.class public final LGe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGe/a$c;,
        LGe/a$b;,
        LGe/a$a;,
        LGe/a$e;,
        LGe/a$d;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a;

.field public static final b:LGe/a$b;

.field public static final c:Lcom/google/android/gms/common/api/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LGe/b0;

    .line 2
    .line 3
    invoke-direct {v0}, LGe/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LGe/a;->c:Lcom/google/android/gms/common/api/a$a;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/common/api/a;

    .line 9
    .line 10
    const-string v2, "Cast.API"

    .line 11
    .line 12
    sget-object v3, LLe/k;->a:Lcom/google/android/gms/common/api/a$g;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LGe/a;->a:Lcom/google/android/gms/common/api/a;

    .line 18
    .line 19
    new-instance v0, LGe/c0;

    .line 20
    .line 21
    invoke-direct {v0}, LGe/c0;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, LGe/a;->b:LGe/a$b;

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;LGe/a$c;)LGe/f0;
    .locals 1

    .line 1
    new-instance v0, LGe/B;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LGe/B;-><init>(Landroid/content/Context;LGe/a$c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
