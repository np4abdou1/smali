.class public final Lu6/g$a;
.super Ljava/lang/Object;
.source "RecommendationHolderNew.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu6/g;
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

    invoke-direct {p0}, Lu6/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lu6/g;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    new-instance v1, Lu6/g;

    const/4 v2, 0x0

    invoke-static {v0, p1, v2}, Lj4/x2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lj4/x2;

    move-result-object p1

    const-string v0, "inflate(inflater, parent, false)"

    invoke-static {p1, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lu6/g;-><init>(Lj4/x2;Ljc/g;)V

    return-object v1
.end method
