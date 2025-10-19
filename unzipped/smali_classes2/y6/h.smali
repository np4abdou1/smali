.class public final synthetic Ly6/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lj4/y;

.field public final synthetic g:I

.field public final synthetic h:Ly6/g;


# direct methods
.method public synthetic constructor <init>(Lj4/y;ILy6/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6/h;->f:Lj4/y;

    iput p2, p0, Ly6/h;->g:I

    iput-object p3, p0, Ly6/h;->h:Ly6/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ly6/h;->f:Lj4/y;

    iget v1, p0, Ly6/h;->g:I

    iget-object v2, p0, Ly6/h;->h:Ly6/g;

    invoke-static {v0, v1, v2}, Ly6/g$b;->a(Lj4/y;ILy6/g;)V

    return-void
.end method
