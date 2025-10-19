.class public final synthetic Lp9/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lp9/c;

.field public final synthetic g:Lk9/m;

.field public final synthetic h:Lh9/h;

.field public final synthetic i:Lk9/h;


# direct methods
.method public synthetic constructor <init>(Lp9/c;Lk9/m;Lh9/h;Lk9/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp9/a;->f:Lp9/c;

    iput-object p2, p0, Lp9/a;->g:Lk9/m;

    iput-object p3, p0, Lp9/a;->h:Lh9/h;

    iput-object p4, p0, Lp9/a;->i:Lk9/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lp9/a;->f:Lp9/c;

    iget-object v1, p0, Lp9/a;->g:Lk9/m;

    iget-object v2, p0, Lp9/a;->h:Lh9/h;

    iget-object v3, p0, Lp9/a;->i:Lk9/h;

    invoke-static {v0, v1, v2, v3}, Lp9/c;->b(Lp9/c;Lk9/m;Lh9/h;Lk9/h;)V

    return-void
.end method
