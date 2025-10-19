.class public final synthetic Lx6/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lx6/e$a;


# direct methods
.method public synthetic constructor <init>(Lx6/e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/d;->f:Lx6/e$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lx6/d;->f:Lx6/e$a;

    invoke-static {v0, p1}, Lx6/e$a;->d(Lx6/e$a;Landroid/view/View;)V

    return-void
.end method
