.class public abstract Lcom/farsitel/bazaar/appdetails/mapper/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/appdetails/response/BetaAccountResponseDto;)LJ4/e;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LJ4/e;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/response/BetaAccountResponseDto;->getAccountLabels()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, LJ4/e;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
