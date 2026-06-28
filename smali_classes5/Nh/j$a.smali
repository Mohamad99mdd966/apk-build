.class public LNh/j$a;
.super Lcom/sun/jna/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNh/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic e:LNh/j;


# direct methods
.method public constructor <init>(LNh/j;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LNh/j$a;->e:LNh/j;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/sun/jna/b;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LNh/j$a;->e:LNh/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LNh/j;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
