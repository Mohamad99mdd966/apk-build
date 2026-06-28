.class public final LE6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LE6/a;

    .line 2
    .line 3
    invoke-direct {v0}, LE6/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LE6/a;->a:LE6/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lcom/farsitel/bazaar/directdebit/info/widget/DirectDebitHistoryView;Lcom/farsitel/bazaar/directdebit/info/entity/DirectDebitHistoryItemModel;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "model"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/directdebit/info/widget/DirectDebitHistoryView;->setHistoryItemModel(Lcom/farsitel/bazaar/directdebit/info/entity/DirectDebitHistoryItemModel;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
