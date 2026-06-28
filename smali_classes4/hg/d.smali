.class public final synthetic Lhg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhg/e$a;


# instance fields
.field public final synthetic a:Lhg/e;


# direct methods
.method public synthetic constructor <init>(Lhg/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg/d;->a:Lhg/e;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhg/d;->a:Lhg/e;

    invoke-static {v0, p1}, Lhg/e;->a(Lhg/e;Z)V

    return-void
.end method
