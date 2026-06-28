.class final Lcom/farsitel/bazaar/feature/bookmark/viewmodel/BookmarkViewModel$makeData$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/feature/bookmark/viewmodel/BookmarkViewModel$makeData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/farsitel/bazaar/pagedto/model/Page;",
        "it",
        "",
        "Lcom/farsitel/bazaar/pagedto/model/ListItem$App;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $pageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/feature/bookmark/viewmodel/BookmarkViewModel$makeData$1$1$1;->$pageName:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/List;)Lcom/farsitel/bazaar/pagedto/model/Page;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/farsitel/bazaar/pagedto/model/ListItem$App;",
            ">;)",
            "Lcom/farsitel/bazaar/pagedto/model/Page;"
        }
    .end annotation

    const-string v0, "it"

    move-object/from16 v5, p1

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/farsitel/bazaar/pagedto/model/Page;

    .line 3
    new-instance v1, Lcom/farsitel/bazaar/pagedto/model/PageBody;

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/farsitel/bazaar/feature/bookmark/viewmodel/BookmarkViewModel$makeData$1$1$1;->$pageName:Ljava/lang/String;

    const/16 v15, 0xfd6

    const/16 v16, 0x0

    move-object v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v1 .. v16}, Lcom/farsitel/bazaar/pagedto/model/PageBody;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/model/PageBodyMetadata;Ljava/util/List;ZLcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/uimodel/page/UpdateMemoModel;JZLcom/farsitel/bazaar/pagedto/model/EmptyState;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/i;)V

    .line 4
    new-instance v2, LAb/f$c;

    invoke-direct {v2}, LAb/f$c;-><init>()V

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v3}, Lcom/farsitel/bazaar/referrer/a;->b(Lcom/farsitel/bazaar/referrer/a;Lcom/farsitel/bazaar/referrer/Referrer;ILjava/lang/Object;)Lcom/farsitel/bazaar/referrer/Referrer$ReferrerRoot;

    move-result-object v8

    const/16 v9, 0x2f

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, v1

    move-object v1, v0

    .line 5
    invoke-direct/range {v1 .. v10}, Lcom/farsitel/bazaar/pagedto/model/Page;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/model/PageToolbar;Ljava/util/List;Ljava/util/List;Lcom/farsitel/bazaar/pagedto/model/PageBody;ILcom/farsitel/bazaar/referrer/Referrer;ILkotlin/jvm/internal/i;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/feature/bookmark/viewmodel/BookmarkViewModel$makeData$1$1$1;->invoke(Ljava/util/List;)Lcom/farsitel/bazaar/pagedto/model/Page;

    move-result-object p1

    return-object p1
.end method
