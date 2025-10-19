.class public Lq0/m0$e;
.super Lq0/m0$d;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq0/m0$d;-><init>()V

    return-void
.end method

.method public constructor <init>(Lq0/m0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lq0/m0$d;-><init>(Lq0/m0;)V

    return-void
.end method


# virtual methods
.method public c(ILh0/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/m0$d;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    invoke-static {p1}, Lq0/m0$n;->a(I)I

    move-result p1

    .line 3
    invoke-virtual {p2}, Lh0/e;->f()Landroid/graphics/Insets;

    move-result-object p2

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/view/WindowInsets$Builder;->setInsets(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
