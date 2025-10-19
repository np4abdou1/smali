.class public final synthetic Ll7/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:I

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll7/h;->f:Landroid/view/View;

    iput p2, p0, Ll7/h;->g:I

    iput-object p3, p0, Ll7/h;->h:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ll7/h;->f:Landroid/view/View;

    iget v1, p0, Ll7/h;->g:I

    iget-object v2, p0, Ll7/h;->h:Landroid/view/View;

    invoke-static {v0, v1, v2}, Ll7/p;->a(Landroid/view/View;ILandroid/view/View;)V

    return-void
.end method
