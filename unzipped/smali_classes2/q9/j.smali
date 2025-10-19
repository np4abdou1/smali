.class public final synthetic Lq9/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ls9/a$a;


# instance fields
.field public final synthetic a:Lq9/p;

.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Lk9/m;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lq9/p;Ljava/lang/Iterable;Lk9/m;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/j;->a:Lq9/p;

    iput-object p2, p0, Lq9/j;->b:Ljava/lang/Iterable;

    iput-object p3, p0, Lq9/j;->c:Lk9/m;

    iput-wide p4, p0, Lq9/j;->d:J

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lq9/j;->a:Lq9/p;

    iget-object v1, p0, Lq9/j;->b:Ljava/lang/Iterable;

    iget-object v2, p0, Lq9/j;->c:Lk9/m;

    iget-wide v3, p0, Lq9/j;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Lq9/p;->d(Lq9/p;Ljava/lang/Iterable;Lk9/m;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
