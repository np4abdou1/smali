.class public Lx1/w;
.super Lx1/b0;
.source "ViewGroupOverlayApi14.java"

# interfaces
.implements Lx1/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lx1/b0;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public static c(Landroid/view/ViewGroup;)Lx1/w;
    .locals 0

    .line 1
    invoke-static {p0}, Lx1/b0;->a(Landroid/view/View;)Lx1/b0;

    move-result-object p0

    check-cast p0, Lx1/w;

    return-object p0
.end method


# virtual methods
.method public add(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/b0;->a:Lx1/b0$a;

    invoke-virtual {v0, p1}, Lx1/b0$a;->b(Landroid/view/View;)V

    return-void
.end method

.method public remove(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/b0;->a:Lx1/b0$a;

    invoke-virtual {v0, p1}, Lx1/b0$a;->g(Landroid/view/View;)V

    return-void
.end method
