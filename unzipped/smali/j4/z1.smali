.class public final Lj4/z1;
.super Ljava/lang/Object;
.source "SeasonsFragmentBinding.java"

# interfaces
.implements La2/a;


# instance fields
.field public final a:Landroidx/viewpager/widget/ViewPager;

.field public final b:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj4/z1;->a:Landroidx/viewpager/widget/ViewPager;

    .line 3
    iput-object p2, p0, Lj4/z1;->b:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method

.method public static a(Landroid/view/View;)Lj4/z1;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    check-cast p0, Landroidx/viewpager/widget/ViewPager;

    .line 2
    new-instance v0, Lj4/z1;

    invoke-direct {v0, p0, p0}, Lj4/z1;-><init>(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/ViewPager;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lj4/z1;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lj4/z1;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lj4/z1;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lj4/z1;
    .locals 2

    const v0, 0x7f0d00ed

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lj4/z1;->a(Landroid/view/View;)Lj4/z1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/z1;->a:Landroidx/viewpager/widget/ViewPager;

    return-object v0
.end method
