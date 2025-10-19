.class public final synthetic Lq9/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lq9/p;

.field public final synthetic g:Lk9/m;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lq9/p;Lk9/m;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/h;->f:Lq9/p;

    iput-object p2, p0, Lq9/h;->g:Lk9/m;

    iput p3, p0, Lq9/h;->h:I

    iput-object p4, p0, Lq9/h;->i:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lq9/h;->f:Lq9/p;

    iget-object v1, p0, Lq9/h;->g:Lk9/m;

    iget v2, p0, Lq9/h;->h:I

    iget-object v3, p0, Lq9/h;->i:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lq9/p;->a(Lq9/p;Lk9/m;ILjava/lang/Runnable;)V

    return-void
.end method
