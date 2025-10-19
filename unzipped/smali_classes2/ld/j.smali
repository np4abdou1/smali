.class public Lld/j;
.super Lkd/c;
.source "Second.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkd/c;-><init>()V

    const-wide/16 v0, 0x3e8

    .line 2
    invoke-virtual {p0, v0, v1}, Lkd/c;->f(J)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "Second"

    return-object v0
.end method
