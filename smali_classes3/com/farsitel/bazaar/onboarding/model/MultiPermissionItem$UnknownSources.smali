.class public final Lcom/farsitel/bazaar/onboarding/model/MultiPermissionItem$UnknownSources;
.super Lcom/farsitel/bazaar/onboarding/model/MultiPermissionItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/onboarding/model/MultiPermissionItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnknownSources"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/farsitel/bazaar/onboarding/model/MultiPermissionItem$UnknownSources;",
        "Lcom/farsitel/bazaar/onboarding/model/MultiPermissionItem;",
        "hasPermission",
        "",
        "<init>",
        "(Z)V",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 8

    .line 1
    sget v2, Lsa/b;->i:I

    .line 2
    .line 3
    sget v3, Lsa/b;->h:I

    .line 4
    .line 5
    sget-object v0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->b()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/e;->a()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/action/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/action/InstallKt;->f(Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/action/a;)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    const-string v1, "unknown_sources"

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    move v6, p1

    .line 25
    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/onboarding/model/MultiPermissionItem;-><init>(Ljava/lang/String;IILcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;ZZLkotlin/jvm/internal/i;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
