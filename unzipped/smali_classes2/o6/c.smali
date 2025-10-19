.class public final synthetic Lo6/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lo6/d$a;

.field public final synthetic g:Lw4/a;


# direct methods
.method public synthetic constructor <init>(Lo6/d$a;Lw4/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6/c;->f:Lo6/d$a;

    iput-object p2, p0, Lo6/c;->g:Lw4/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lo6/c;->f:Lo6/d$a;

    iget-object v1, p0, Lo6/c;->g:Lw4/a;

    invoke-static {v0, v1, p1}, Lo6/d$a;->b(Lo6/d$a;Lw4/a;Landroid/view/View;)V

    return-void
.end method
