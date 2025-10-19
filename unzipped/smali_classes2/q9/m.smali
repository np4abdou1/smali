.class public final synthetic Lq9/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ls9/a$a;


# instance fields
.field public final synthetic a:Lq9/p;

.field public final synthetic b:Lk9/m;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lq9/p;Lk9/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/m;->a:Lq9/p;

    iput-object p2, p0, Lq9/m;->b:Lk9/m;

    iput p3, p0, Lq9/m;->c:I

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lq9/m;->a:Lq9/p;

    iget-object v1, p0, Lq9/m;->b:Lk9/m;

    iget v2, p0, Lq9/m;->c:I

    invoke-static {v0, v1, v2}, Lq9/p;->g(Lq9/p;Lk9/m;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
