.class public final synthetic Lz/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lz/u;

.field public final synthetic g:[Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lz/u;[Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/t;->f:Lz/u;

    iput-object p2, p0, Lz/t;->g:[Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lz/t;->f:Lz/u;

    iget-object v1, p0, Lz/t;->g:[Landroid/view/View;

    invoke-static {v0, v1}, Lz/u;->a(Lz/u;[Landroid/view/View;)V

    return-void
.end method
