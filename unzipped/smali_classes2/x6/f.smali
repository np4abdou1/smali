.class public final synthetic Lx6/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lq5/a;

.field public final synthetic g:Lp4/p;

.field public final synthetic h:Lx6/g;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lq5/a;Lp4/p;Lx6/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/f;->f:Lq5/a;

    iput-object p2, p0, Lx6/f;->g:Lp4/p;

    iput-object p3, p0, Lx6/f;->h:Lx6/g;

    iput p4, p0, Lx6/f;->i:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lx6/f;->f:Lq5/a;

    iget-object v1, p0, Lx6/f;->g:Lp4/p;

    iget-object v2, p0, Lx6/f;->h:Lx6/g;

    iget v3, p0, Lx6/f;->i:I

    invoke-static {v0, v1, v2, v3, p1}, Lx6/g;->m(Lq5/a;Lp4/p;Lx6/g;ILandroid/view/View;)V

    return-void
.end method
