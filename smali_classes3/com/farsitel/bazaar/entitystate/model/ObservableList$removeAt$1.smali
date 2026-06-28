.class final Lcom/farsitel/bazaar/entitystate/model/ObservableList$removeAt$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/entitystate/model/ObservableList;->removeAt(I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0007H\u0001\u00a2\u0006\u0002\u0008\u0002\"\u0004\u0008\u0000\u0010\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "E",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "invoke",
        "()Ljava/lang/Object;"
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
.field final synthetic $index:I

.field final synthetic this$0:Lcom/farsitel/bazaar/entitystate/model/ObservableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/farsitel/bazaar/entitystate/model/ObservableList<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/entitystate/model/ObservableList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/entitystate/model/ObservableList<",
            "TE;>;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/entitystate/model/ObservableList$removeAt$1;->this$0:Lcom/farsitel/bazaar/entitystate/model/ObservableList;

    iput p2, p0, Lcom/farsitel/bazaar/entitystate/model/ObservableList$removeAt$1;->$index:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/model/ObservableList$removeAt$1;->this$0:Lcom/farsitel/bazaar/entitystate/model/ObservableList;

    .line 2
    .line 3
    iget v1, p0, Lcom/farsitel/bazaar/entitystate/model/ObservableList$removeAt$1;->$index:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/farsitel/bazaar/entitystate/model/ObservableList;->access$removeAt$s578806391(Lcom/farsitel/bazaar/entitystate/model/ObservableList;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
