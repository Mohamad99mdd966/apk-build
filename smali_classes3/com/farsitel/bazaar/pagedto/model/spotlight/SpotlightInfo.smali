.class public final Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B=\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightInfo;",
        "Ljava/io/Serializable;",
        "fieldAppearances",
        "",
        "Lcom/farsitel/bazaar/pagedto/model/FieldAppearance;",
        "tags",
        "",
        "medias",
        "Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightMedia;",
        "showInstallButton",
        "",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V",
        "getFieldAppearances",
        "()Ljava/util/List;",
        "getTags",
        "getMedias",
        "getShowInstallButton",
        "()Z",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final fieldAppearances:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/model/FieldAppearance;",
            ">;"
        }
    .end annotation
.end field

.field private final medias:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightMedia;",
            ">;"
        }
    .end annotation
.end field

.field private final showInstallButton:Z

.field private final tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/model/FieldAppearance;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightMedia;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "medias"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightInfo;->fieldAppearances:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightInfo;->tags:Ljava/util/List;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightInfo;->medias:Ljava/util/List;

    .line 14
    .line 15
    iput-boolean p4, p0, Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightInfo;->showInstallButton:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getFieldAppearances()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/model/FieldAppearance;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightInfo;->fieldAppearances:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMedias()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightMedia;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightInfo;->medias:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowInstallButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightInfo;->showInstallButton:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightInfo;->tags:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
