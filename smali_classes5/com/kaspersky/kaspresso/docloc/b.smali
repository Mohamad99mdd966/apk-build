.class public final Lcom/kaspersky/kaspresso/docloc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lph/a;


# direct methods
.method public constructor <init>(Lcom/kaspersky/kaspresso/device/activities/a;Lqh/a;LIh/a;)V
    .locals 1

    .line 1
    const-string v0, "activities"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "apps"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "logger"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lph/a;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p2}, Lph/a;-><init>(LIh/a;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/kaspersky/kaspresso/docloc/b;->a:Lph/a;

    .line 26
    .line 27
    return-void
.end method
