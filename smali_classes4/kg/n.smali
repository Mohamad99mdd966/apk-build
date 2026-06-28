.class public final synthetic Lkg/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkg/z;

.field public final synthetic b:Lug/b;


# direct methods
.method public synthetic constructor <init>(Lkg/z;Lug/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg/n;->a:Lkg/z;

    iput-object p2, p0, Lkg/n;->b:Lug/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkg/n;->a:Lkg/z;

    iget-object v1, p0, Lkg/n;->b:Lug/b;

    invoke-static {v0, v1}, Lkg/p;->h(Lkg/z;Lug/b;)V

    return-void
.end method
