.class public final synthetic Ld6/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/z;


# instance fields
.field public final synthetic f:Ld6/b;


# direct methods
.method public synthetic constructor <init>(Ld6/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/a;->f:Ld6/b;

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld6/a;->f:Ld6/b;

    check-cast p1, Ld2/u;

    invoke-static {v0, p1}, Ld6/b;->o0(Ld6/b;Ld2/u;)V

    return-void
.end method
