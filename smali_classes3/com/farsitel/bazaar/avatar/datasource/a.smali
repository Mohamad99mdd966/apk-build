.class public Lcom/farsitel/bazaar/avatar/datasource/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(I)Lcom/farsitel/bazaar/avatar/model/AvatarPart;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/datasource/a;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/farsitel/bazaar/avatar/model/AvatarPart;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalAccessException;

    .line 15
    .line 16
    const-string v0, "Avatar part not initialize yet"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public b(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "avatarParts"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/farsitel/bazaar/avatar/datasource/a;->a:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
