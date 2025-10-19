.class public final synthetic Lz4/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lz4/d;

.field public final synthetic g:Lp4/b;


# direct methods
.method public synthetic constructor <init>(Lz4/d;Lp4/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/c;->f:Lz4/d;

    iput-object p2, p0, Lz4/c;->g:Lp4/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lz4/c;->f:Lz4/d;

    iget-object v1, p0, Lz4/c;->g:Lp4/b;

    invoke-static {v0, v1, p1}, Lz4/d;->N(Lz4/d;Lp4/b;Landroid/view/View;)V

    return-void
.end method
