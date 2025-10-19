.class public Lld/d;
.super Lkd/c;
.source "Hour.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkd/c;-><init>()V

    const-wide/32 v0, 0x36ee80

    .line 2
    invoke-virtual {p0, v0, v1}, Lkd/c;->f(J)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "Hour"

    return-object v0
.end method
