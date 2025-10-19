.class public Lld/e;
.super Lkd/c;
.source "JustNow.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkd/c;-><init>()V

    const-wide/32 v0, 0xea60

    .line 2
    invoke-virtual {p0, v0, v1}, Lkd/c;->e(J)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "JustNow"

    return-object v0
.end method
