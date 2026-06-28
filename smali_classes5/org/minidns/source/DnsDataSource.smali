.class public abstract Lorg/minidns/source/DnsDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/minidns/source/DnsDataSource$QueryMode;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lorg/minidns/source/DnsDataSource$QueryMode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x400

    .line 5
    .line 6
    iput v0, p0, Lorg/minidns/source/DnsDataSource;->a:I

    .line 7
    .line 8
    const/16 v0, 0x1388

    .line 9
    .line 10
    iput v0, p0, Lorg/minidns/source/DnsDataSource;->b:I

    .line 11
    .line 12
    sget-object v0, Lorg/minidns/source/DnsDataSource$QueryMode;->dontCare:Lorg/minidns/source/DnsDataSource$QueryMode;

    .line 13
    .line 14
    iput-object v0, p0, Lorg/minidns/source/DnsDataSource;->c:Lorg/minidns/source/DnsDataSource$QueryMode;

    .line 15
    .line 16
    return-void
.end method
