.class public final Lv6/f$a;
.super Ljava/lang/Object;
.source "ScheduleSeparatorHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv6/f;
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

    invoke-direct {p0}, Lv6/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lv6/f;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    new-instance v1, Lv6/f;

    const/4 v2, 0x0

    invoke-static {v0, p1, v2}, Lj4/t1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lj4/t1;

    move-result-object p1

    const-string v0, "inflate(inflater, parent, false)"

    invoke-static {p1, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lv6/f;-><init>(Lj4/t1;Ljc/g;)V

    return-object v1
.end method
