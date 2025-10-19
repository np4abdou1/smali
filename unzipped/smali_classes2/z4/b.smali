.class public final synthetic Lz4/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lz4/d;


# direct methods
.method public synthetic constructor <init>(Lz4/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/b;->f:Lz4/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lz4/b;->f:Lz4/d;

    invoke-static {v0, p1}, Lz4/d;->M(Lz4/d;Landroid/view/View;)V

    return-void
.end method
