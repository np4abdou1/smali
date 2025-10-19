.class public Lr7/j$e;
.super Lr7/j;
.source "DiskCacheStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr7/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr7/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(Lp7/a;)Z
    .locals 1

    .line 1
    sget-object v0, Lp7/a;->g:Lp7/a;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(ZLp7/a;Lp7/c;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lp7/a;->h:Lp7/a;

    if-eq p2, p1, :cond_1

    :cond_0
    sget-object p1, Lp7/a;->f:Lp7/a;

    if-ne p2, p1, :cond_2

    :cond_1
    sget-object p1, Lp7/c;->g:Lp7/c;

    if-ne p3, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
