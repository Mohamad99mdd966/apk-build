.class public final Lcom/farsitel/bazaar/pagedto/model/FieldAppearance$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/pagedto/model/FieldAppearance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\n\u0010\u0004\u001a\u00020\u0005*\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/farsitel/bazaar/pagedto/model/FieldAppearance$Companion;",
        "",
        "<init>",
        "()V",
        "toFieldAppearance",
        "Lcom/farsitel/bazaar/pagedto/model/FieldAppearance;",
        "Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;",
        "pagemodel_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/pagedto/model/FieldAppearance$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final toFieldAppearance(Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;)Lcom/farsitel/bazaar/pagedto/model/FieldAppearance;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;->getHasIcon()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;->getThemedIconDto()Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Ldd/a;->a(Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;)Lcom/farsitel/bazaar/uimodel/ThemedIcon;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    move-object v5, v1

    .line 24
    new-instance v2, Lcom/farsitel/bazaar/pagedto/model/FieldAppearance;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;->getText()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct/range {v2 .. v7}, Lcom/farsitel/bazaar/pagedto/model/FieldAppearance;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/ThemedIcon;ILkotlin/jvm/internal/i;)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method
