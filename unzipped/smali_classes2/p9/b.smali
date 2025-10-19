.class public final synthetic Lp9/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ls9/a$a;


# instance fields
.field public final synthetic a:Lp9/c;

.field public final synthetic b:Lk9/m;

.field public final synthetic c:Lk9/h;


# direct methods
.method public synthetic constructor <init>(Lp9/c;Lk9/m;Lk9/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp9/b;->a:Lp9/c;

    iput-object p2, p0, Lp9/b;->b:Lk9/m;

    iput-object p3, p0, Lp9/b;->c:Lk9/h;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lp9/b;->a:Lp9/c;

    iget-object v1, p0, Lp9/b;->b:Lk9/m;

    iget-object v2, p0, Lp9/b;->c:Lk9/h;

    invoke-static {v0, v1, v2}, Lp9/c;->c(Lp9/c;Lk9/m;Lk9/h;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
