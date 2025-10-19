.class public final synthetic Lc5/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lc5/c$a;

.field public final synthetic g:Lp4/e;


# direct methods
.method public synthetic constructor <init>(Lc5/c$a;Lp4/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/a;->f:Lc5/c$a;

    iput-object p2, p0, Lc5/a;->g:Lp4/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lc5/a;->f:Lc5/c$a;

    iget-object v1, p0, Lc5/a;->g:Lp4/e;

    invoke-static {v0, v1, p1}, Lc5/c$a;->b(Lc5/c$a;Lp4/e;Landroid/view/View;)V

    return-void
.end method
