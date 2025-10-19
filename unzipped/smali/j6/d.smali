.class public final synthetic Lj6/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lic/l;

.field public final synthetic g:Lj6/c$b;


# direct methods
.method public synthetic constructor <init>(Lic/l;Lj6/c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/d;->f:Lic/l;

    iput-object p2, p0, Lj6/d;->g:Lj6/c$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lj6/d;->f:Lic/l;

    iget-object v1, p0, Lj6/d;->g:Lj6/c$b;

    invoke-static {v0, v1, p1}, Lj6/c$b;->a(Lic/l;Lj6/c$b;Landroid/view/View;)V

    return-void
.end method
