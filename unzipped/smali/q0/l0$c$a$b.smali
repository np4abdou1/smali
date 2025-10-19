.class public Lq0/l0$c$a$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "WindowInsetsAnimationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/l0$c$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq0/l0;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lq0/l0$c$a;


# direct methods
.method public constructor <init>(Lq0/l0$c$a;Lq0/l0;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0/l0$c$a$b;->c:Lq0/l0$c$a;

    iput-object p2, p0, Lq0/l0$c$a$b;->a:Lq0/l0;

    iput-object p3, p0, Lq0/l0$c$a$b;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq0/l0$c$a$b;->a:Lq0/l0;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lq0/l0;->e(F)V

    .line 2
    iget-object p1, p0, Lq0/l0$c$a$b;->b:Landroid/view/View;

    iget-object v0, p0, Lq0/l0$c$a$b;->a:Lq0/l0;

    invoke-static {p1, v0}, Lq0/l0$c;->h(Landroid/view/View;Lq0/l0;)V

    return-void
.end method
