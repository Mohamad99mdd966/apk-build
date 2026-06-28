.class public Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/common/testing/accessibility/framework/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata;->a:Ljava/util/Map;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata;->a:Ljava/util/Map;

    return-void
.end method

.method public static g(Ljava/lang/String;)Ljava/util/NoSuchElementException;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "No HashMapResultMetadata element found for key \'"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, "\'."

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static h(Ljava/lang/String;Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue$Type;Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue$Type;)Ljava/lang/ClassCastException;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Invalid type \'"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, "\' requested from HashMapResultMetadata for key \'"

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, "\'.  Found type \'"

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, "\' instead."

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue$Type;->STRING:Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue$Type;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue;->a:Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue$Type;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object p1, v0, Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {p1, v1, v2}, Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata;->h(Ljava/lang/String;Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue$Type;Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue$Type;)Ljava/lang/ClassCastException;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata;->g(Ljava/lang/String;)Ljava/util/NoSuchElementException;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    throw p1
.end method

.method public b(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue$Type;->INT:Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue$Type;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue;->a:Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue$Type;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object p1, v0, Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    invoke-static {p1, v1, v2}, Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata;->h(Ljava/lang/String;Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue$Type;Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue$Type;)Ljava/lang/ClassCastException;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata;->g(Ljava/lang/String;)Ljava/util/NoSuchElementException;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    throw p1
.end method

.method public c(Ljava/lang/String;)D
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue$Type;->DOUBLE:Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue$Type;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue;->a:Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue$Type;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object p1, v0, Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Double;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :cond_0
    invoke-static {p1, v1, v2}, Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata;->h(Ljava/lang/String;Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue$Type;Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue$Type;)Ljava/lang/ClassCastException;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata;->g(Ljava/lang/String;)Ljava/util/NoSuchElementException;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    throw p1
.end method

.method public bridge synthetic clone()Lcom/google/android/apps/common/testing/accessibility/framework/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata;->f()Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata;->f()Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue$Type;->FLOAT:Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue$Type;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue;->a:Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue$Type;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object p1, v0, Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    invoke-static {p1, v1, v2}, Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata;->h(Ljava/lang/String;Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue$Type;Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue$Type;)Ljava/lang/ClassCastException;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata;->g(Ljava/lang/String;)Ljava/util/NoSuchElementException;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    throw p1
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata;->a:Ljava/util/Map;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public f()Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata;-><init>(Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return p2

    .line 12
    :cond_0
    sget-object p2, Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue$Type;->BOOLEAN:Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue$Type;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue;->a:Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue$Type;

    .line 15
    .line 16
    if-ne p2, v1, :cond_1

    .line 17
    .line 18
    iget-object p1, v0, Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-static {p1, p2, v1}, Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata;->h(Ljava/lang/String;Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue$Type;Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue$Type;)Ljava/lang/ClassCastException;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    throw p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return p2

    .line 12
    :cond_0
    sget-object p2, Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue$Type;->INT:Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue$Type;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue;->a:Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue$Type;

    .line 15
    .line 16
    if-ne p2, v1, :cond_1

    .line 17
    .line 18
    iget-object p1, v0, Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-static {p1, p2, v1}, Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata;->h(Ljava/lang/String;Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue$Type;Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue$Type;)Ljava/lang/ClassCastException;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    throw p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public putInt(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata;->a:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue$Type;->INT:Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue$Type;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {v1, v2, p2}, Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue;-><init>(Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue$Type;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata;->a:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue$Type;->STRING:Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue$Type;

    .line 6
    .line 7
    invoke-direct {v1, v2, p2}, Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue;-><init>(Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata$TypedValue$Type;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/common/testing/accessibility/framework/HashMapResultMetadata;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
