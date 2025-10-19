.class public final synthetic Lt6/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lt6/d;

.field public final synthetic g:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lt6/d;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt6/c;->f:Lt6/d;

    iput-object p2, p0, Lt6/c;->g:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lt6/c;->f:Lt6/d;

    iget-object v1, p0, Lt6/c;->g:Landroid/content/Intent;

    invoke-static {v0, v1, p1}, Lt6/d;->N(Lt6/d;Landroid/content/Intent;Landroid/view/View;)V

    return-void
.end method
