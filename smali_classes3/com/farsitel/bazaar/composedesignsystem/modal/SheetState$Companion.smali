.class public final Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
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
    invoke-direct {p0}, Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLti/l;Lm0/e;Z)LM/w;
    .locals 2

    .line 1
    const-string v0, "confirmValueChange"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "density"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState$Companion$saver$1;->INSTANCE:Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState$Companion$saver$1;

    .line 12
    .line 13
    new-instance v1, Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState$Companion$saver$2;

    .line 14
    .line 15
    invoke-direct {v1, p1, p3, p2, p4}, Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState$Companion$saver$2;-><init>(ZLm0/e;Lti/l;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LM/z;->e(Lti/p;Lti/l;)LM/w;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
