.class public final synthetic Lle/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre/a;


# instance fields
.field public final synthetic a:Lle/d;


# direct methods
.method public synthetic constructor <init>(Lle/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle/b;->a:Lle/d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lle/b;->a:Lle/d;

    check-cast p1, Lle/d$a;

    invoke-static {v0, p1}, Lle/d;->c(Lle/d;Lle/d$a;)Lle/d$b;

    move-result-object p1

    return-object p1
.end method
