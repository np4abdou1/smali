.class public final synthetic La6/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:La6/f;


# direct methods
.method public synthetic constructor <init>(La6/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/d;->f:La6/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, La6/d;->f:La6/f;

    invoke-static {v0, p1}, La6/f;->a(La6/f;Landroid/view/View;)V

    return-void
.end method
