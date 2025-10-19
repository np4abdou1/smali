.class public final Lk6/d$a;
.super Ljava/lang/Object;
.source "BrowseCharacterGridHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljc/g;)V
    .locals 0

    invoke-direct {p0}, Lk6/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lk6/a;)Lk6/d;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    new-instance v1, Lk6/d;

    const/4 v2, 0x0

    invoke-static {v0, p1, v2}, Lj4/g0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lj4/g0;

    move-result-object p1

    const-string v0, "inflate(inflater, parent, false)"

    invoke-static {p1, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, Lk6/d;-><init>(Lj4/g0;Lk6/a;Ljc/g;)V

    return-object v1
.end method
