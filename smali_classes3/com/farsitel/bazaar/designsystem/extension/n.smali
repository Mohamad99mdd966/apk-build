.class public abstract Lcom/farsitel/bazaar/designsystem/extension/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/uimodel/ThemedIcon;Landroid/content/Context;Lcom/farsitel/bazaar/uimodel/ForcedTheme;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "forcedTheme"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lu6/b;->c(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/designsystem/extension/n;->b(Lcom/farsitel/bazaar/uimodel/ThemedIcon;ZLcom/farsitel/bazaar/uimodel/ForcedTheme;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final b(Lcom/farsitel/bazaar/uimodel/ThemedIcon;ZLcom/farsitel/bazaar/uimodel/ForcedTheme;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "forcedTheme"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, ""

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object v0, Lcom/farsitel/bazaar/uimodel/ForcedTheme;->DARK:Lcom/farsitel/bazaar/uimodel/ForcedTheme;

    .line 12
    .line 13
    if-eq p2, v0, :cond_2

    .line 14
    .line 15
    sget-object v0, Lcom/farsitel/bazaar/uimodel/ForcedTheme;->SYSTEM_DEFAULT:Lcom/farsitel/bazaar/uimodel/ForcedTheme;

    .line 16
    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/uimodel/ThemedIcon;->getLightIcon()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/uimodel/ThemedIcon;->getDarkIcon()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static synthetic c(Lcom/farsitel/bazaar/uimodel/ThemedIcon;Landroid/content/Context;Lcom/farsitel/bazaar/uimodel/ForcedTheme;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/farsitel/bazaar/uimodel/ForcedTheme;->SYSTEM_DEFAULT:Lcom/farsitel/bazaar/uimodel/ForcedTheme;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/designsystem/extension/n;->a(Lcom/farsitel/bazaar/uimodel/ThemedIcon;Landroid/content/Context;Lcom/farsitel/bazaar/uimodel/ForcedTheme;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic d(Lcom/farsitel/bazaar/uimodel/ThemedIcon;ZLcom/farsitel/bazaar/uimodel/ForcedTheme;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/farsitel/bazaar/uimodel/ForcedTheme;->SYSTEM_DEFAULT:Lcom/farsitel/bazaar/uimodel/ForcedTheme;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/designsystem/extension/n;->b(Lcom/farsitel/bazaar/uimodel/ThemedIcon;ZLcom/farsitel/bazaar/uimodel/ForcedTheme;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
