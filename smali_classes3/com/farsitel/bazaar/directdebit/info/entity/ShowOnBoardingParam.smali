.class public final Lcom/farsitel/bazaar/directdebit/info/entity/ShowOnBoardingParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/farsitel/bazaar/directdebit/info/entity/ShowOnBoardingParam;",
        "Ljava/io/Serializable;",
        "mustShow",
        "",
        "<init>",
        "(Z)V",
        "getMustShow",
        "()Z",
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
.field private final mustShow:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/farsitel/bazaar/directdebit/info/entity/ShowOnBoardingParam;->mustShow:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getMustShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/directdebit/info/entity/ShowOnBoardingParam;->mustShow:Z

    .line 2
    .line 3
    return v0
.end method
