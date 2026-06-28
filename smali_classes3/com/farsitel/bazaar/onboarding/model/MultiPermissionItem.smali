.class public abstract Lcom/farsitel/bazaar/onboarding/model/MultiPermissionItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/onboarding/model/MultiPermissionItem$Notifications;,
        Lcom/farsitel/bazaar/onboarding/model/MultiPermissionItem$UnknownSources;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0002\u001e\u001fB9\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0013R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u000b\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0018\u001a\u0004\u0008\u001b\u0010\u001aR\u0011\u0010\u001d\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001a\u0082\u0001\u0002 !\u00a8\u0006\""
    }
    d2 = {
        "Lcom/farsitel/bazaar/onboarding/model/MultiPermissionItem;",
        "",
        "",
        "permissionName",
        "",
        "titleResId",
        "descriptionResId",
        "Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;",
        "icon",
        "",
        "required",
        "hasPermission",
        "<init>",
        "(Ljava/lang/String;IILcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;ZZ)V",
        "Ljava/lang/String;",
        "getPermissionName",
        "()Ljava/lang/String;",
        "I",
        "getTitleResId",
        "()I",
        "getDescriptionResId",
        "Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;",
        "getIcon",
        "()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;",
        "Z",
        "getRequired",
        "()Z",
        "getHasPermission",
        "getCanConfirm",
        "canConfirm",
        "UnknownSources",
        "Notifications",
        "Lcom/farsitel/bazaar/onboarding/model/MultiPermissionItem$Notifications;",
        "Lcom/farsitel/bazaar/onboarding/model/MultiPermissionItem$UnknownSources;",
        "onboarding_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final descriptionResId:I

.field private final hasPermission:Z

.field private final icon:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;

.field private final permissionName:Ljava/lang/String;

.field private final required:Z

.field private final titleResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/farsitel/bazaar/onboarding/model/MultiPermissionItem;->permissionName:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/farsitel/bazaar/onboarding/model/MultiPermissionItem;->titleResId:I

    .line 5
    iput p3, p0, Lcom/farsitel/bazaar/onboarding/model/MultiPermissionItem;->descriptionResId:I

    .line 6
    iput-object p4, p0, Lcom/farsitel/bazaar/onboarding/model/MultiPermissionItem;->icon:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;

    .line 7
    iput-boolean p5, p0, Lcom/farsitel/bazaar/onboarding/model/MultiPermissionItem;->required:Z

    .line 8
    iput-boolean p6, p0, Lcom/farsitel/bazaar/onboarding/model/MultiPermissionItem;->hasPermission:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;ZZLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/farsitel/bazaar/onboarding/model/MultiPermissionItem;-><init>(Ljava/lang/String;IILcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;ZZ)V

    return-void
.end method


# virtual methods
.method public final getCanConfirm()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/onboarding/model/MultiPermissionItem;->required:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/farsitel/bazaar/onboarding/model/MultiPermissionItem;->hasPermission:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final getDescriptionResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/onboarding/model/MultiPermissionItem;->descriptionResId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHasPermission()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/onboarding/model/MultiPermissionItem;->hasPermission:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getIcon()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/onboarding/model/MultiPermissionItem;->icon:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPermissionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/onboarding/model/MultiPermissionItem;->permissionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/onboarding/model/MultiPermissionItem;->required:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTitleResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/onboarding/model/MultiPermissionItem;->titleResId:I

    .line 2
    .line 3
    return v0
.end method
