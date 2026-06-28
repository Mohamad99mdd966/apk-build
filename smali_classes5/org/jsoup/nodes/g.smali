.class public final synthetic Lorg/jsoup/nodes/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzj/b;


# instance fields
.field public final synthetic a:Ljava/lang/StringBuilder;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jsoup/nodes/g;->a:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public synthetic a(Lorg/jsoup/nodes/k;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lzj/a;->a(Lzj/b;Lorg/jsoup/nodes/k;I)V

    return-void
.end method

.method public final b(Lorg/jsoup/nodes/k;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/g;->a:Ljava/lang/StringBuilder;

    invoke-static {v0, p1, p2}, Lorg/jsoup/nodes/Element;->l0(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/k;I)V

    return-void
.end method
