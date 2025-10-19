.class public Ln8/b;
.super Ljava/lang/Object;
.source "ReLinker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln8/b$a;,
        Ln8/b$b;,
        Ln8/b$d;,
        Ln8/b$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, v0}, Ln8/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ln8/b$c;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ln8/b$c;)V
    .locals 1

    .line 1
    new-instance v0, Ln8/c;

    invoke-direct {v0}, Ln8/c;-><init>()V

    invoke-virtual {v0, p0, p1, p2, p3}, Ln8/c;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ln8/b$c;)V

    return-void
.end method
