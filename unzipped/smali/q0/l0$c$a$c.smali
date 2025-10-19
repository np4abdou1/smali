.class public Lq0/l0$c$a$c;
.super Ljava/lang/Object;
.source "WindowInsetsAnimationCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/l0$c$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Lq0/l0;

.field public final synthetic h:Lq0/l0$a;

.field public final synthetic i:Landroid/animation/ValueAnimator;

.field public final synthetic j:Lq0/l0$c$a;


# direct methods
.method public constructor <init>(Lq0/l0$c$a;Landroid/view/View;Lq0/l0;Lq0/l0$a;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0/l0$c$a$c;->j:Lq0/l0$c$a;

    iput-object p2, p0, Lq0/l0$c$a$c;->f:Landroid/view/View;

    iput-object p3, p0, Lq0/l0$c$a$c;->g:Lq0/l0;

    iput-object p4, p0, Lq0/l0$c$a$c;->h:Lq0/l0$a;

    iput-object p5, p0, Lq0/l0$c$a$c;->i:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq0/l0$c$a$c;->f:Landroid/view/View;

    iget-object v1, p0, Lq0/l0$c$a$c;->g:Lq0/l0;

    iget-object v2, p0, Lq0/l0$c$a$c;->h:Lq0/l0$a;

    invoke-static {v0, v1, v2}, Lq0/l0$c;->k(Landroid/view/View;Lq0/l0;Lq0/l0$a;)V

    .line 2
    iget-object v0, p0, Lq0/l0$c$a$c;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
