.class public Lx1/q$a$a;
.super Lx1/p;
.source "TransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx1/q$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls/a;

.field public final synthetic b:Lx1/q$a;


# direct methods
.method public constructor <init>(Lx1/q$a;Ls/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx1/q$a$a;->b:Lx1/q$a;

    iput-object p2, p0, Lx1/q$a$a;->a:Ls/a;

    invoke-direct {p0}, Lx1/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Lx1/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/q$a$a;->a:Ls/a;

    iget-object v1, p0, Lx1/q$a$a;->b:Lx1/q$a;

    iget-object v1, v1, Lx1/q$a;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ls/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1, p0}, Lx1/o;->removeListener(Lx1/o$g;)Lx1/o;

    return-void
.end method
