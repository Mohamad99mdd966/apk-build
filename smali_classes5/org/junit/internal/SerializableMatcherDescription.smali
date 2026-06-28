.class Lorg/junit/internal/SerializableMatcherDescription;
.super Ltj/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ltj/b;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final matcherDescription:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ltj/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltj/b;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ltj/h;->l(Ltj/g;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/junit/internal/SerializableMatcherDescription;->matcherDescription:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static asSerializableMatcher(Ltj/e;)Ltj/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ltj/e;",
            ")",
            "Ltj/e;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Ljava/io/Serializable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lorg/junit/internal/SerializableMatcherDescription;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lorg/junit/internal/SerializableMatcherDescription;-><init>(Ltj/e;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public describeTo(Ltj/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/internal/SerializableMatcherDescription;->matcherDescription:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ltj/c;->c(Ljava/lang/String;)Ltj/c;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public matches(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This Matcher implementation only captures the description"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
