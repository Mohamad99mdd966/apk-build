.class public final Lcom/farsitel/bazaar/MainActivity$c;
.super Lwi/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/MainActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/farsitel/bazaar/MainActivity;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/farsitel/bazaar/MainActivity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/farsitel/bazaar/MainActivity$c;->b:Lcom/farsitel/bazaar/MainActivity;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lwi/c;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Lkotlin/reflect/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Lcom/farsitel/bazaar/navigation/o;

    .line 7
    .line 8
    check-cast p2, Lcom/farsitel/bazaar/navigation/o;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/farsitel/bazaar/MainActivity$c;->b:Lcom/farsitel/bazaar/MainActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/farsitel/bazaar/MainActivity;->A2(Lcom/farsitel/bazaar/MainActivity;)Lcom/farsitel/bazaar/MainBottomPaddingProvider;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/farsitel/bazaar/MainActivity$c;->b:Lcom/farsitel/bazaar/MainActivity;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/farsitel/bazaar/MainActivity;->C2(Lcom/farsitel/bazaar/MainActivity;)Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, p2, p3}, Lcom/farsitel/bazaar/MainBottomPaddingProvider;->b(Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;Lcom/farsitel/bazaar/navigation/o;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p2, "Required value was null."

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method
