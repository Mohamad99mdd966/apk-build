.class public LPe/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPe/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:LPe/o;

.field public b:Z

.field public c:[Lcom/google/android/gms/common/Feature;

.field public d:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LPe/q$a;->b:Z

    const/4 v0, 0x0

    iput v0, p0, LPe/q$a;->d:I

    return-void
.end method

.method public synthetic constructor <init>(LPe/g0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, LPe/q$a;->b:Z

    const/4 p1, 0x0

    iput p1, p0, LPe/q$a;->d:I

    return-void
.end method

.method public static bridge synthetic f(LPe/q$a;)LPe/o;
    .locals 0

    .line 1
    iget-object p0, p0, LPe/q$a;->a:LPe/o;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()LPe/q;
    .locals 4

    .line 1
    iget-object v0, p0, LPe/q$a;->a:LPe/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "execute parameter required"

    .line 9
    .line 10
    invoke-static {v0, v1}, LRe/i;->b(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LPe/f0;

    .line 14
    .line 15
    iget-object v1, p0, LPe/q$a;->c:[Lcom/google/android/gms/common/Feature;

    .line 16
    .line 17
    iget-boolean v2, p0, LPe/q$a;->b:Z

    .line 18
    .line 19
    iget v3, p0, LPe/q$a;->d:I

    .line 20
    .line 21
    invoke-direct {v0, p0, v1, v2, v3}, LPe/f0;-><init>(LPe/q$a;[Lcom/google/android/gms/common/Feature;ZI)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public b(LPe/o;)LPe/q$a;
    .locals 0

    .line 1
    iput-object p1, p0, LPe/q$a;->a:LPe/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Z)LPe/q$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, LPe/q$a;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public varargs d([Lcom/google/android/gms/common/Feature;)LPe/q$a;
    .locals 0

    .line 1
    iput-object p1, p0, LPe/q$a;->c:[Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(I)LPe/q$a;
    .locals 0

    .line 1
    iput p1, p0, LPe/q$a;->d:I

    .line 2
    .line 3
    return-object p0
.end method
