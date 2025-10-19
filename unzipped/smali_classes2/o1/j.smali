.class public final synthetic Lo1/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ln/a;


# instance fields
.field public final synthetic a:Lo1/i$b;

.field public final synthetic b:Ln/a;


# direct methods
.method public synthetic constructor <init>(Lo1/i$b;Ln/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/j;->a:Lo1/i$b;

    iput-object p2, p0, Lo1/j;->b:Ln/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo1/j;->a:Lo1/i$b;

    iget-object v1, p0, Lo1/j;->b:Ln/a;

    check-cast p1, Lr1/g;

    invoke-static {v0, v1, p1}, Lo1/i$b;->b(Lo1/i$b;Ln/a;Lr1/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
