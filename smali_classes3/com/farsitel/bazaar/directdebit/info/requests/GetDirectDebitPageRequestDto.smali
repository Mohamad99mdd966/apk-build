.class public final Lcom/farsitel/bazaar/directdebit/info/requests/GetDirectDebitPageRequestDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation runtime Lcom/farsitel/bazaar/base/network/gson/SweepWrapper;
    value = "singleRequest.getDirectDebitPageRequest"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/farsitel/bazaar/directdebit/info/requests/GetDirectDebitPageRequestDto;",
        "",
        "<init>",
        "()V",
        "LYi/d;",
        "serializer",
        "()LYi/d;",
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


# static fields
.field public static final INSTANCE:Lcom/farsitel/bazaar/directdebit/info/requests/GetDirectDebitPageRequestDto;

.field public static final synthetic a:Lkotlin/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/directdebit/info/requests/GetDirectDebitPageRequestDto;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/directdebit/info/requests/GetDirectDebitPageRequestDto;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/bazaar/directdebit/info/requests/GetDirectDebitPageRequestDto;->INSTANCE:Lcom/farsitel/bazaar/directdebit/info/requests/GetDirectDebitPageRequestDto;

    .line 7
    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 9
    .line 10
    sget-object v1, Lcom/farsitel/bazaar/directdebit/info/requests/GetDirectDebitPageRequestDto$1;->INSTANCE:Lcom/farsitel/bazaar/directdebit/info/requests/GetDirectDebitPageRequestDto$1;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/farsitel/bazaar/directdebit/info/requests/GetDirectDebitPageRequestDto;->a:Lkotlin/j;

    .line 17
    .line 18
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


# virtual methods
.method public final synthetic a()LYi/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/directdebit/info/requests/GetDirectDebitPageRequestDto;->a:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LYi/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final serializer()LYi/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LYi/d;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/directdebit/info/requests/GetDirectDebitPageRequestDto;->a()LYi/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
