.class public final Lcom/farsitel/bazaar/l$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVh/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:Lcom/farsitel/bazaar/l$j;

.field public b:Landroid/app/Service;


# direct methods
.method private constructor <init>(Lcom/farsitel/bazaar/l$j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/farsitel/bazaar/l$h;->a:Lcom/farsitel/bazaar/l$j;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/farsitel/bazaar/l$j;Lcom/farsitel/bazaar/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/l$h;-><init>(Lcom/farsitel/bazaar/l$j;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/app/Service;)LVh/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/l$h;->c(Landroid/app/Service;)Lcom/farsitel/bazaar/l$h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b()Lcom/farsitel/bazaar/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/l$h;->b:Landroid/app/Service;

    .line 2
    .line 3
    const-class v1, Landroid/app/Service;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldagger/internal/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/farsitel/bazaar/l$i;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/farsitel/bazaar/l$h;->a:Lcom/farsitel/bazaar/l$j;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/farsitel/bazaar/l$h;->b:Landroid/app/Service;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/l$i;-><init>(Lcom/farsitel/bazaar/l$j;Landroid/app/Service;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic build()LSh/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/l$h;->b()Lcom/farsitel/bazaar/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c(Landroid/app/Service;)Lcom/farsitel/bazaar/l$h;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/app/Service;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/farsitel/bazaar/l$h;->b:Landroid/app/Service;

    .line 8
    .line 9
    return-object p0
.end method
