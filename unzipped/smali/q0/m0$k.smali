.class public Lq0/m0$k;
.super Lq0/m0$j;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# static fields
.field public static final q:Lq0/m0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    invoke-static {v0}, Lq0/m0;->w(Landroid/view/WindowInsets;)Lq0/m0;

    move-result-object v0

    sput-object v0, Lq0/m0$k;->q:Lq0/m0;

    return-void
.end method

.method public constructor <init>(Lq0/m0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lq0/m0$j;-><init>(Lq0/m0;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Lq0/m0;Lq0/m0$k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lq0/m0$j;-><init>(Lq0/m0;Lq0/m0$j;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public g(I)Lh0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/m0$g;->c:Landroid/view/WindowInsets;

    .line 2
    invoke-static {p1}, Lq0/m0$n;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lh0/e;->e(Landroid/graphics/Insets;)Lh0/e;

    move-result-object p1

    return-object p1
.end method
