.class public final Lcom/farsitel/bazaar/serialization/DtoUnwrapTypeAdapterFactory$create$1;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/serialization/DtoUnwrapTypeAdapterFactory;->a(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00028\u00002\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/farsitel/bazaar/serialization/DtoUnwrapTypeAdapterFactory$create$1",
        "Lcom/google/gson/TypeAdapter;",
        "LIg/b;",
        "out",
        "value",
        "Lkotlin/y;",
        "e",
        "(LIg/b;Ljava/lang/Object;)V",
        "LIg/a;",
        "in",
        "c",
        "(LIg/a;)Ljava/lang/Object;",
        "serialization_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/gson/TypeAdapter;

.field public final synthetic b:Lcom/google/gson/TypeAdapter;

.field public final synthetic c:Lcom/farsitel/bazaar/serialization/DtoUnwrapTypeAdapterFactory;


# direct methods
.method public constructor <init>(Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;Lcom/farsitel/bazaar/serialization/DtoUnwrapTypeAdapterFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/TypeAdapter;",
            "Lcom/google/gson/TypeAdapter;",
            "Lcom/farsitel/bazaar/serialization/DtoUnwrapTypeAdapterFactory;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/serialization/DtoUnwrapTypeAdapterFactory$create$1;->a:Lcom/google/gson/TypeAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/serialization/DtoUnwrapTypeAdapterFactory$create$1;->b:Lcom/google/gson/TypeAdapter;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/serialization/DtoUnwrapTypeAdapterFactory$create$1;->c:Lcom/farsitel/bazaar/serialization/DtoUnwrapTypeAdapterFactory;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c(LIg/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "in"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/serialization/DtoUnwrapTypeAdapterFactory$create$1;->b:Lcom/google/gson/TypeAdapter;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->c(LIg/a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/gson/f;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/farsitel/bazaar/serialization/DtoUnwrapTypeAdapterFactory$create$1;->c:Lcom/farsitel/bazaar/serialization/DtoUnwrapTypeAdapterFactory;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/farsitel/bazaar/serialization/DtoUnwrapTypeAdapterFactory;->b(Lcom/farsitel/bazaar/serialization/DtoUnwrapTypeAdapterFactory;Lcom/google/gson/f;)Lcom/google/gson/f;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/farsitel/bazaar/serialization/DtoUnwrapTypeAdapterFactory$create$1;->a:Lcom/google/gson/TypeAdapter;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->a(Lcom/google/gson/f;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public e(LIg/b;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/serialization/DtoUnwrapTypeAdapterFactory$create$1;->a:Lcom/google/gson/TypeAdapter;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->e(LIg/b;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
