.class public final synthetic Lv2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv2/C;


# direct methods
.method public synthetic constructor <init>(Lv2/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/r;->a:Lv2/C;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/r;->a:Lv2/C;

    invoke-static {v0}, Lv2/C;->b(Lv2/C;)V

    return-void
.end method
