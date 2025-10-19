.class public final synthetic Li5/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/z;


# instance fields
.field public final synthetic f:Li5/x;


# direct methods
.method public synthetic constructor <init>(Li5/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/m;->f:Li5/x;

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Li5/m;->f:Li5/x;

    check-cast p1, Ld2/u;

    invoke-static {v0, p1}, Li5/x;->T(Li5/x;Ld2/u;)V

    return-void
.end method
