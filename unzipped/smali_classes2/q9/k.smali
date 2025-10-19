.class public final synthetic Lq9/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ls9/a$a;


# instance fields
.field public final synthetic a:Lq9/p;

.field public final synthetic b:Lk9/m;


# direct methods
.method public synthetic constructor <init>(Lq9/p;Lk9/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/k;->a:Lq9/p;

    iput-object p2, p0, Lq9/k;->b:Lk9/m;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lq9/k;->a:Lq9/p;

    iget-object v1, p0, Lq9/k;->b:Lk9/m;

    invoke-static {v0, v1}, Lq9/p;->b(Lq9/p;Lk9/m;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
