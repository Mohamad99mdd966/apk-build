.class public final Lcom/farsitel/bazaar/avatar/response/AvatarAssetsResponseDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/avatar/response/AvatarAssetsResponseDto$$serializer;,
        Lcom/farsitel/bazaar/avatar/response/AvatarAssetsResponseDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0002\'&B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tB?\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ\'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u001b\u0012\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001c\u0010\u001dR \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u001b\u0012\u0004\u0008!\u0010\u001f\u001a\u0004\u0008 \u0010\u001dR&\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\"\u0012\u0004\u0008%\u0010\u001f\u001a\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/farsitel/bazaar/avatar/response/AvatarAssetsResponseDto;",
        "",
        "",
        "headerImageUrl",
        "selectedTypeID",
        "",
        "Lcom/farsitel/bazaar/avatar/response/AvatarCategoryTypeDto;",
        "avatarCategoryTypes",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcj/T0;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$avatar_release",
        "(Lcom/farsitel/bazaar/avatar/response/AvatarAssetsResponseDto;Lbj/d;Laj/f;)V",
        "write$Self",
        "Lcom/farsitel/bazaar/avatar/model/AvatarCategoryModel;",
        "toAvatarCategoryModel",
        "()Lcom/farsitel/bazaar/avatar/model/AvatarCategoryModel;",
        "Ljava/lang/String;",
        "getHeaderImageUrl",
        "()Ljava/lang/String;",
        "getHeaderImageUrl$annotations",
        "()V",
        "getSelectedTypeID",
        "getSelectedTypeID$annotations",
        "Ljava/util/List;",
        "getAvatarCategoryTypes",
        "()Ljava/util/List;",
        "getAvatarCategoryTypes$annotations",
        "Companion",
        "$serializer",
        "avatar_release"
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
.field private static final $childSerializers:[Lkotlin/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/j;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/farsitel/bazaar/avatar/response/AvatarAssetsResponseDto$Companion;


# instance fields
.field private final avatarCategoryTypes:Ljava/util/List;
    .annotation runtime LFg/c;
        value = "types"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/avatar/response/AvatarCategoryTypeDto;",
            ">;"
        }
    .end annotation
.end field

.field private final headerImageUrl:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "headerImageURL"
    .end annotation
.end field

.field private final selectedTypeID:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "selectedTypeID"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/avatar/response/AvatarAssetsResponseDto$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/avatar/response/AvatarAssetsResponseDto$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/farsitel/bazaar/avatar/response/AvatarAssetsResponseDto;->Companion:Lcom/farsitel/bazaar/avatar/response/AvatarAssetsResponseDto$Companion;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    sget-object v2, Lcom/farsitel/bazaar/avatar/response/AvatarAssetsResponseDto$Companion$$childSerializers$1;->INSTANCE:Lcom/farsitel/bazaar/avatar/response/AvatarAssetsResponseDto$Companion$$childSerializers$1;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x3

    .line 18
    new-array v2, v2, [Lkotlin/j;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v1, v2, v3

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v1, v2, v3

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    sput-object v2, Lcom/farsitel/bazaar/avatar/response/AvatarAssetsResponseDto;->$childSerializers:[Lkotlin/j;

    .line 30
    .line 31
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcj/T0;)V
    .locals 1

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-eq v0, p5, :cond_0

    .line 1
    sget-object p5, Lcom/farsitel/bazaar/avatar/response/AvatarAssetsResponseDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/avatar/response/AvatarAssetsResponseDto$$serializer;

    invoke-virtual {p5}, Lcom/farsitel/bazaar/avatar/response/AvatarAssetsResponseDto$$serializer;->getDescriptor()Laj/f;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/avatar/response/AvatarAssetsResponseDto;->headerImageUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/avatar/response/AvatarAssetsResponseDto;->selectedTypeID:Ljava/lang/String;

    iput-object p4, p0, Lcom/farsitel/bazaar/avatar/response/AvatarAssetsResponseDto;->avatarCategoryTypes:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/avatar/response/AvatarCategoryTypeDto;",
            ">;)V"
        }
    .end annotation

    const-string v0, "headerImageUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedTypeID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarCategoryTypes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/farsitel/bazaar/avatar/response/AvatarAssetsResponseDto;->headerImageUrl:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/farsitel/bazaar/avatar/response/AvatarAssetsResponseDto;->selectedTypeID:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/avatar/response/AvatarAssetsResponseDto;->avatarCategoryTypes:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/avatar/response/AvatarAssetsResponseDto;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getAvatarCategoryTypes$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHeaderImageUrl$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSelectedTypeID$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$avatar_release(Lcom/farsitel/bazaar/avatar/response/AvatarAssetsResponseDto;Lbj/d;Laj/f;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/avatar/response/AvatarAssetsResponseDto;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/farsitel/bazaar/avatar/response/AvatarAssetsResponseDto;->headerImageUrl:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/farsitel/bazaar/avatar/response/AvatarAssetsResponseDto;->selectedTypeID:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LYi/o;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/farsitel/bazaar/avatar/response/AvatarAssetsResponseDto;->avatarCategoryTypes:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1, p2, v1, v0, p0}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final getAvatarCategoryTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/avatar/response/AvatarCategoryTypeDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/response/AvatarAssetsResponseDto;->avatarCategoryTypes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeaderImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/response/AvatarAssetsResponseDto;->headerImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedTypeID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/response/AvatarAssetsResponseDto;->selectedTypeID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toAvatarCategoryModel()Lcom/farsitel/bazaar/avatar/model/AvatarCategoryModel;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/response/AvatarAssetsResponseDto;->headerImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/avatar/response/AvatarAssetsResponseDto;->avatarCategoryTypes:Ljava/util/List;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    invoke-static {v1, v3}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    add-int/lit8 v5, v3, 0x1

    .line 34
    .line 35
    if-gez v3, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lkotlin/collections/u;->x()V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v4, Lcom/farsitel/bazaar/avatar/response/AvatarCategoryTypeDto;

    .line 41
    .line 42
    iget-object v6, p0, Lcom/farsitel/bazaar/avatar/response/AvatarAssetsResponseDto;->selectedTypeID:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4, v6, v3}, Lcom/farsitel/bazaar/avatar/response/AvatarCategoryTypeDto;->toAvatarCategoryItem(Ljava/lang/String;I)Lcom/farsitel/bazaar/avatar/model/AvatarCategoryItem;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move v3, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v1, Lcom/farsitel/bazaar/avatar/model/AvatarCategoryModel;

    .line 54
    .line 55
    invoke-direct {v1, v0, v2}, Lcom/farsitel/bazaar/avatar/model/AvatarCategoryModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method
