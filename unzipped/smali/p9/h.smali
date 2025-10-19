.class public abstract Lp9/h;
.super Ljava/lang/Object;
.source "SchedulingModule.java"


# direct methods
.method public static a(Landroid/content/Context;Lr9/c;Lq9/g;Lt9/a;)Lq9/v;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    new-instance p3, Lq9/e;

    invoke-direct {p3, p0, p1, p2}, Lq9/e;-><init>(Landroid/content/Context;Lr9/c;Lq9/g;)V

    return-object p3

    .line 3
    :cond_0
    new-instance v0, Lq9/a;

    invoke-direct {v0, p0, p1, p3, p2}, Lq9/a;-><init>(Landroid/content/Context;Lr9/c;Lt9/a;Lq9/g;)V

    return-object v0
.end method
