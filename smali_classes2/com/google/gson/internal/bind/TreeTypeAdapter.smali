.class public final Lcom/google/gson/internal/bind/TreeTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/TreeTypeAdapter$b;,
        Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/TypeAdapter;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Lcom/google/gson/reflect/TypeToken;

.field public final c:Lcom/google/gson/m;

.field public final d:Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

.field public volatile e:Lcom/google/gson/TypeAdapter;


# direct methods
.method public constructor <init>(Lcom/google/gson/k;Lcom/google/gson/e;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/k;",
            "Lcom/google/gson/e;",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;",
            "Lcom/google/gson/m;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p0, p2}, Lcom/google/gson/internal/bind/TreeTypeAdapter$b;-><init>(Lcom/google/gson/internal/bind/TreeTypeAdapter;Lcom/google/gson/internal/bind/TreeTypeAdapter$a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Lcom/google/gson/Gson;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lcom/google/gson/reflect/TypeToken;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lcom/google/gson/m;

    .line 17
    .line 18
    return-void
.end method

.method private f()Lcom/google/gson/TypeAdapter;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Lcom/google/gson/TypeAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Lcom/google/gson/Gson;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lcom/google/gson/m;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lcom/google/gson/reflect/TypeToken;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->m(Lcom/google/gson/m;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Lcom/google/gson/TypeAdapter;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public c(LIg/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f()Lcom/google/gson/TypeAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->c(LIg/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public e(LIg/b;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f()Lcom/google/gson/TypeAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->e(LIg/b;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
