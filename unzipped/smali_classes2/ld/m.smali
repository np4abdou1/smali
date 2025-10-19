.class public Lld/m;
.super Lkd/c;
.source "Year.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkd/c;-><init>()V

    const-wide v0, 0x758f07a08L

    .line 2
    invoke-virtual {p0, v0, v1}, Lkd/c;->f(J)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "Year"

    return-object v0
.end method
