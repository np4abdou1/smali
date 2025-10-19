.class public final synthetic Lx5/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/b;


# instance fields
.field public final synthetic a:Lx5/f;


# direct methods
.method public synthetic constructor <init>(Lx5/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/d;->a:Lx5/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lx5/d;->a:Lx5/f;

    check-cast p1, Landroidx/activity/result/a;

    invoke-static {v0, p1}, Lx5/f;->E(Lx5/f;Landroidx/activity/result/a;)V

    return-void
.end method
