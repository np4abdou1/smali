.class public Landroidx/fragment/app/y$c;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/y;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/y$h;Landroid/view/View;Ls/a;Landroidx/fragment/app/y$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroidx/fragment/app/y$g;

.field public final synthetic g:Landroidx/fragment/app/Fragment;

.field public final synthetic h:Lm0/c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y$g;Landroidx/fragment/app/Fragment;Lm0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/y$c;->f:Landroidx/fragment/app/y$g;

    iput-object p2, p0, Landroidx/fragment/app/y$c;->g:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Landroidx/fragment/app/y$c;->h:Lm0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y$c;->f:Landroidx/fragment/app/y$g;

    iget-object v1, p0, Landroidx/fragment/app/y$c;->g:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Landroidx/fragment/app/y$c;->h:Lm0/c;

    invoke-interface {v0, v1, v2}, Landroidx/fragment/app/y$g;->b(Landroidx/fragment/app/Fragment;Lm0/c;)V

    return-void
.end method
