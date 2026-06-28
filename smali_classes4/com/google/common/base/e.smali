.class public abstract Lcom/google/common/base/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static compile(Ljava/lang/String;)Lcom/google/common/base/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/base/n;->a(Ljava/lang/String;)Lcom/google/common/base/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static isPcreLike()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/base/n;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method


# virtual methods
.method public abstract flags()I
.end method

.method public abstract matcher(Ljava/lang/CharSequence;)Lcom/google/common/base/d;
.end method

.method public abstract pattern()Ljava/lang/String;
.end method
