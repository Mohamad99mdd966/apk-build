.class public final Lcom/google/common/truth/Subject$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/truth/Subject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lcom/google/common/truth/Subject$c;

.field public static final c:Lcom/google/common/truth/Subject$c;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/truth/Subject$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/common/truth/Subject$c;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/common/truth/Subject$c;->b:Lcom/google/common/truth/Subject$c;

    .line 8
    .line 9
    new-instance v0, Lcom/google/common/truth/Subject$c;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lcom/google/common/truth/Subject$c;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/common/truth/Subject$c;->c:Lcom/google/common/truth/Subject$c;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/truth/Fact;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/truth/Subject$c;->a:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    return-void
.end method

.method public static a()Lcom/google/common/truth/Subject$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/truth/Subject$c;->c:Lcom/google/common/truth/Subject$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static varargs b([Lcom/google/common/truth/Fact;)Lcom/google/common/truth/Subject$c;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/truth/Subject$c;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/google/common/truth/Subject$c;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static c()Lcom/google/common/truth/Subject$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/truth/Subject$c;->b:Lcom/google/common/truth/Subject$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e(Z)Lcom/google/common/truth/Subject$c;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/google/common/truth/Subject$c;->b:Lcom/google/common/truth/Subject$c;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lcom/google/common/truth/Subject$c;->c:Lcom/google/common/truth/Subject$c;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public d()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/truth/Subject$c;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/truth/Subject$c;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
