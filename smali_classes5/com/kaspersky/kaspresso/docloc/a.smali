.class public final Lcom/kaspersky/kaspresso/docloc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kaspersky/kaspresso/docloc/a$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/kaspersky/kaspresso/docloc/a$a;


# instance fields
.field public final a:Lcom/kaspersky/kaspresso/docloc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kaspersky/kaspresso/docloc/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kaspersky/kaspresso/docloc/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/kaspersky/kaspresso/docloc/a;->b:Lcom/kaspersky/kaspresso/docloc/a$a;

    return-void
.end method

.method public constructor <init>(LIh/a;Lzh/a;Lxh/a;Lcom/kaspersky/kaspresso/docloc/b;)V
    .locals 1

    .line 1
    const-string v0, "logger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "resourceFilesProvider"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "screenshotMaker"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "metadataSaver"

    .line 17
    .line 18
    invoke-static {p4, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, Lcom/kaspersky/kaspresso/docloc/a;->a:Lcom/kaspersky/kaspresso/docloc/b;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic a(Lcom/kaspersky/kaspresso/docloc/a;)Lzh/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/kaspersky/kaspresso/docloc/a;)Lxh/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method
