.class public final Lcom/farsitel/bazaar/notificationcenter/model/NotificationImage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/notificationcenter/model/NotificationImage$Companion;,
        Lcom/farsitel/bazaar/notificationcenter/model/NotificationImage$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u000e\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/farsitel/bazaar/notificationcenter/model/NotificationImage;",
        "",
        "url",
        "",
        "isMonochrome",
        "",
        "notificationImageType",
        "Lcom/farsitel/bazaar/notificationcenter/model/NotificationImageType;",
        "<init>",
        "(Ljava/lang/String;ZLcom/farsitel/bazaar/notificationcenter/model/NotificationImageType;)V",
        "getUrl",
        "()Ljava/lang/String;",
        "imageTint",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)Ljava/lang/Integer;",
        "imageHeight",
        "Companion",
        "notificationcenter_release"
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
.field public static final Companion:Lcom/farsitel/bazaar/notificationcenter/model/NotificationImage$Companion;

.field private static final NORMAL_IMAGE_HEIGHT_DP:I = 0x34

.field private static final VIDEO_IMAGE_HEIGHT_DP:I = 0x54


# instance fields
.field private final isMonochrome:Z

.field private final notificationImageType:Lcom/farsitel/bazaar/notificationcenter/model/NotificationImageType;

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/notificationcenter/model/NotificationImage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/notificationcenter/model/NotificationImage$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/notificationcenter/model/NotificationImage;->Companion:Lcom/farsitel/bazaar/notificationcenter/model/NotificationImage$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/farsitel/bazaar/notificationcenter/model/NotificationImageType;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notificationImageType"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/farsitel/bazaar/notificationcenter/model/NotificationImage;->url:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p2, p0, Lcom/farsitel/bazaar/notificationcenter/model/NotificationImage;->isMonochrome:Z

    .line 17
    .line 18
    iput-object p3, p0, Lcom/farsitel/bazaar/notificationcenter/model/NotificationImage;->notificationImageType:Lcom/farsitel/bazaar/notificationcenter/model/NotificationImageType;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/notificationcenter/model/NotificationImage;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final imageHeight(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/farsitel/bazaar/notificationcenter/model/NotificationImage;->notificationImageType:Lcom/farsitel/bazaar/notificationcenter/model/NotificationImageType;

    .line 7
    .line 8
    sget-object v0, Lcom/farsitel/bazaar/notificationcenter/model/NotificationImage$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    const/16 p1, 0x54

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    .line 27
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    const/16 p1, 0x34

    .line 32
    .line 33
    :goto_0
    invoke-static {p1}, Lcom/farsitel/bazaar/designsystem/extension/f;->b(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final imageTint(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/farsitel/bazaar/notificationcenter/model/NotificationImage;->isMonochrome:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget v0, Le6/d;->y:I

    .line 11
    .line 12
    invoke-static {p1, v0}, Lz0/b;->c(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method
