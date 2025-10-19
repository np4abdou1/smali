.class public Lq0/k$a;
.super Ljava/lang/Object;
.source "MenuHostHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/k;

.field public b:Landroidx/lifecycle/n;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/k;Landroidx/lifecycle/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq0/k$a;->a:Landroidx/lifecycle/k;

    .line 3
    iput-object p2, p0, Lq0/k$a;->b:Landroidx/lifecycle/n;

    .line 4
    invoke-virtual {p1, p2}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/p;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/k$a;->a:Landroidx/lifecycle/k;

    iget-object v1, p0, Lq0/k$a;->b:Landroidx/lifecycle/n;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->c(Landroidx/lifecycle/p;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lq0/k$a;->b:Landroidx/lifecycle/n;

    return-void
.end method
