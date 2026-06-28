.class public final Lcom/farsitel/bazaar/notification/model/NotificationTypeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "NOTIFICATION_ID",
        "",
        "GROUP_ID_INSTALL",
        "",
        "notification_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final GROUP_ID_INSTALL:Ljava/lang/String; = "install"

.field private static NOTIFICATION_ID:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final synthetic access$getNOTIFICATION_ID$p()I
    .locals 1

    .line 1
    sget v0, Lcom/farsitel/bazaar/notification/model/NotificationTypeKt;->NOTIFICATION_ID:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$setNOTIFICATION_ID$p(I)V
    .locals 0

    .line 1
    sput p0, Lcom/farsitel/bazaar/notification/model/NotificationTypeKt;->NOTIFICATION_ID:I

    .line 2
    .line 3
    return-void
.end method
