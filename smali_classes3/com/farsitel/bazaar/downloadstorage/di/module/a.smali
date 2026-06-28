.class public final synthetic Lcom/farsitel/bazaar/downloadstorage/di/module/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/dependencyinjection/c;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/downloadstorage/di/module/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadstorage/di/module/a;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/farsitel/bazaar/downloadstorage/di/module/b;->a(Landroid/content/Context;J)V

    return-void
.end method
