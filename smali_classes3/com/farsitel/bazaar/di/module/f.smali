.class public final synthetic Lcom/farsitel/bazaar/di/module/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/dependencyinjection/c;


# instance fields
.field public final synthetic a:Lnd/a;


# direct methods
.method public synthetic constructor <init>(Lnd/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/di/module/f;->a:Lnd/a;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/di/module/f;->a:Lnd/a;

    invoke-static {v0, p1, p2}, Lcom/farsitel/bazaar/di/module/g;->a(Lnd/a;J)V

    return-void
.end method
