.class public final synthetic Lh5/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lh5/a$b;


# direct methods
.method public synthetic constructor <init>(Lh5/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5/e;->f:Lh5/a$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lh5/e;->f:Lh5/a$b;

    invoke-static {v0, p1}, Lh5/a$b;->d(Lh5/a$b;Landroid/view/View;)V

    return-void
.end method
