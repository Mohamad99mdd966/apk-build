.class public final synthetic Lle/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre/c;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lle/d$a;

    check-cast p2, Lle/d$b;

    invoke-static {p1, p2}, Lle/d;->d(Lle/d$a;Lle/d$b;)Lle/d$a;

    move-result-object p1

    return-object p1
.end method
