.class public final synthetic Lw5/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lic/l;

.field public final synthetic g:Lw5/f;


# direct methods
.method public synthetic constructor <init>(Lic/l;Lw5/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/e;->f:Lic/l;

    iput-object p2, p0, Lw5/e;->g:Lw5/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lw5/e;->f:Lic/l;

    iget-object v1, p0, Lw5/e;->g:Lw5/f;

    invoke-static {v0, v1, p1}, Lw5/f;->a(Lic/l;Lw5/f;Landroid/view/View;)V

    return-void
.end method
