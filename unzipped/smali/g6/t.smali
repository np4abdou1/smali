.class public final synthetic Lg6/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lg6/u;


# direct methods
.method public synthetic constructor <init>(Lg6/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/t;->f:Lg6/u;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lg6/t;->f:Lg6/u;

    invoke-static {v0, p1}, Lg6/u;->j(Lg6/u;Landroid/view/View;)V

    return-void
.end method
