.class public abstract LAb/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/google/gson/d;
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/referrer/Referrer;->create()Lcom/google/gson/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0

    .line 11
    :cond_1
    :goto_0
    new-instance p0, Lcom/google/gson/d;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/gson/d;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
