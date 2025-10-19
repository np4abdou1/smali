.class public final synthetic Lq9/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ls9/a$a;


# instance fields
.field public final synthetic a:Lq9/p;

.field public final synthetic b:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>(Lq9/p;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/i;->a:Lq9/p;

    iput-object p2, p0, Lq9/i;->b:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lq9/i;->a:Lq9/p;

    iget-object v1, p0, Lq9/i;->b:Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lq9/p;->f(Lq9/p;Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
