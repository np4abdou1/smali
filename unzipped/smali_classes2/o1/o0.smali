.class public final synthetic Lo1/o0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ln/a;


# instance fields
.field public final synthetic a:Lo1/p0;


# direct methods
.method public synthetic constructor <init>(Lo1/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/o0;->a:Lo1/p0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo1/o0;->a:Lo1/p0;

    check-cast p1, Lr1/g;

    invoke-static {v0, p1}, Lo1/p0;->b(Lo1/p0;Lr1/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
