.class public Lx1/d$a;
.super Lx1/p;
.source "Fade.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx1/d;->a(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lx1/d;


# direct methods
.method public constructor <init>(Lx1/d;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx1/d$a;->b:Lx1/d;

    iput-object p2, p0, Lx1/d$a;->a:Landroid/view/View;

    invoke-direct {p0}, Lx1/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Lx1/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/d$a;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lx1/e0;->g(Landroid/view/View;F)V

    .line 2
    iget-object v0, p0, Lx1/d$a;->a:Landroid/view/View;

    invoke-static {v0}, Lx1/e0;->a(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1, p0}, Lx1/o;->removeListener(Lx1/o$g;)Lx1/o;

    return-void
.end method
