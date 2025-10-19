.class public final synthetic Lz5/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f:Lq5/a;

.field public final synthetic g:Lp4/p;


# direct methods
.method public synthetic constructor <init>(Lq5/a;Lp4/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5/b;->f:Lq5/a;

    iput-object p2, p0, Lz5/b;->g:Lp4/p;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lz5/b;->f:Lq5/a;

    iget-object v1, p0, Lz5/b;->g:Lp4/p;

    invoke-static {v0, v1, p1}, Lz5/c;->m(Lq5/a;Lp4/p;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
