.class public final synthetic Lwa/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lwa/g;


# direct methods
.method public synthetic constructor <init>(Lwa/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/b;->f:Lwa/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lwa/b;->f:Lwa/g;

    invoke-static {v0, p1}, Lwa/g;->b(Lwa/g;Landroid/view/View;)V

    return-void
.end method
