.class public final Lcom/farsitel/bazaar/vpn/ConnectionState$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/vpn/ConnectionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/farsitel/bazaar/vpn/ConnectionState$a;->a:I

    .line 3
    iput p2, p0, Lcom/farsitel/bazaar/vpn/ConnectionState$a;->b:I

    .line 4
    iput-boolean p3, p0, Lcom/farsitel/bazaar/vpn/ConnectionState$a;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(IIZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/farsitel/bazaar/vpn/ConnectionState$a;-><init>(IIZ)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/vpn/ConnectionState$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/vpn/ConnectionState$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/vpn/ConnectionState$a;->c:Z

    .line 2
    .line 3
    return v0
.end method
