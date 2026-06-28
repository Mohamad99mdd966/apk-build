.class public final synthetic Lte/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve/a$a;


# instance fields
.field public final synthetic a:Lue/c;


# direct methods
.method public synthetic constructor <init>(Lue/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte/e;->a:Lue/c;

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lte/e;->a:Lue/c;

    invoke-interface {v0}, Lue/c;->c()Lpe/a;

    move-result-object v0

    return-object v0
.end method
