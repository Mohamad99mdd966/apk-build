.class public final Lcom/farsitel/bazaar/login/view/fragment/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/login/view/fragment/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/login/view/fragment/f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)Ly2/k0;
    .locals 1

    .line 1
    const-string v0, "email"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/farsitel/bazaar/login/view/fragment/f$a;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/farsitel/bazaar/login/view/fragment/f$a;-><init>(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
