.class public final Lcom/farsitel/bazaar/directdebit/onboarding/entity/OnBoardingItemModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/farsitel/bazaar/directdebit/onboarding/entity/OnBoardingItemModel;",
        "",
        "title",
        "",
        "description",
        "themedIcon",
        "Lcom/farsitel/bazaar/uimodel/ThemedIcon;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/ThemedIcon;)V",
        "getTitle",
        "()Ljava/lang/String;",
        "getDescription",
        "getThemedIcon",
        "()Lcom/farsitel/bazaar/uimodel/ThemedIcon;",
        "getImageUri",
        "context",
        "Landroid/content/Context;",
        "directdebit_release"
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
.field private final description:Ljava/lang/String;

.field private final themedIcon:Lcom/farsitel/bazaar/uimodel/ThemedIcon;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/ThemedIcon;)V
    .locals 1

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "description"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "themedIcon"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/farsitel/bazaar/directdebit/onboarding/entity/OnBoardingItemModel;->title:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/farsitel/bazaar/directdebit/onboarding/entity/OnBoardingItemModel;->description:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/farsitel/bazaar/directdebit/onboarding/entity/OnBoardingItemModel;->themedIcon:Lcom/farsitel/bazaar/uimodel/ThemedIcon;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/directdebit/onboarding/entity/OnBoardingItemModel;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImageUri(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/directdebit/onboarding/entity/OnBoardingItemModel;->themedIcon:Lcom/farsitel/bazaar/uimodel/ThemedIcon;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, p1, v1, v2, v1}, Lcom/farsitel/bazaar/designsystem/extension/n;->c(Lcom/farsitel/bazaar/uimodel/ThemedIcon;Landroid/content/Context;Lcom/farsitel/bazaar/uimodel/ForcedTheme;ILjava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final getThemedIcon()Lcom/farsitel/bazaar/uimodel/ThemedIcon;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/directdebit/onboarding/entity/OnBoardingItemModel;->themedIcon:Lcom/farsitel/bazaar/uimodel/ThemedIcon;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/directdebit/onboarding/entity/OnBoardingItemModel;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
