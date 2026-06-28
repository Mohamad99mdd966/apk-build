.class public final Lhh/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhh/b$a;->a(Lch/a;)Lhh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lch/a;


# direct methods
.method public constructor <init>(Lch/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhh/b$a$a;->a:Lch/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhh/b$a$a;->a:Lch/a;

    .line 2
    .line 3
    const-string v1, "The socket connection was interrupted. The possible reason is the Desktop was killed"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lch/a;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
