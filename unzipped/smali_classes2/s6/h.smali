.class public final synthetic Ls6/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Ls6/g$b;

.field public final synthetic g:Lu4/a;


# direct methods
.method public synthetic constructor <init>(Ls6/g$b;Lu4/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/h;->f:Ls6/g$b;

    iput-object p2, p0, Ls6/h;->g:Lu4/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ls6/h;->f:Ls6/g$b;

    iget-object v1, p0, Ls6/h;->g:Lu4/a;

    invoke-static {v0, v1, p1}, Ls6/g$b;->a(Ls6/g$b;Lu4/a;Landroid/view/View;)V

    return-void
.end method
