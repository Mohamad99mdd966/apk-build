.class public final Lcom/google/common/truth/Truth;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/truth/Truth$SimpleAssertionError;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/truth/e;

.field public static final b:Lcom/google/common/truth/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/truth/Truth$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/truth/Truth$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/truth/Truth;->a:Lcom/google/common/truth/e;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/truth/g;->b(Lcom/google/common/truth/e;)Lcom/google/common/truth/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/common/truth/Truth;->b:Lcom/google/common/truth/g;

    .line 13
    .line 14
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

.method public static a(Ljava/lang/Boolean;)Lcom/google/common/truth/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/truth/Truth;->d()Lcom/google/common/truth/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/common/truth/g;->d(Ljava/lang/Boolean;)Lcom/google/common/truth/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcom/google/common/truth/h;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/truth/Truth;->d()Lcom/google/common/truth/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/common/truth/g;->e(Ljava/lang/String;)Lcom/google/common/truth/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Ljava/lang/Object;)Lcom/google/common/truth/Subject;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/truth/Truth;->d()Lcom/google/common/truth/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/common/truth/g;->f(Ljava/lang/Object;)Lcom/google/common/truth/Subject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d()Lcom/google/common/truth/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/truth/Truth;->b:Lcom/google/common/truth/g;

    .line 2
    .line 3
    return-object v0
.end method
