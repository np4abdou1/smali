.class public Ln0/f;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/f$c;,
        Ln0/f$a;,
        Ln0/f$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;[Ln0/f$b;)Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lh0/h;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[Ln0/f$b;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/os/CancellationSignal;Ln0/d;)Ln0/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p2, p1}, Ln0/c;->d(Landroid/content/Context;Ln0/d;Landroid/os/CancellationSignal;)Ln0/f$a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ln0/d;IZILandroid/os/Handler;Ln0/f$c;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    new-instance v0, Ln0/a;

    invoke-direct {v0, p6, p5}, Ln0/a;-><init>(Ln0/f$c;Landroid/os/Handler;)V

    if-eqz p3, :cond_0

    .line 2
    invoke-static {p0, p1, v0, p2, p4}, Ln0/e;->e(Landroid/content/Context;Ln0/d;Ln0/a;II)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p3, 0x0

    .line 3
    invoke-static {p0, p1, p2, p3, v0}, Ln0/e;->d(Landroid/content/Context;Ln0/d;ILjava/util/concurrent/Executor;Ln0/a;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method
