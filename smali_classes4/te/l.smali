.class public final synthetic Lte/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve/a$a;


# instance fields
.field public final synthetic a:Lte/o;


# direct methods
.method public synthetic constructor <init>(Lte/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte/l;->a:Lte/o;

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lte/l;->a:Lte/o;

    invoke-static {v0}, Lte/o;->c(Lte/o;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
