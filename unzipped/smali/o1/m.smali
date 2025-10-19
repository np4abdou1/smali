.class public final Lo1/m;
.super Ljava/lang/Object;
.source "AutoClosingRoomOpenHelperFactory.java"

# interfaces
.implements Lr1/h$c;


# instance fields
.field public final a:Lr1/h$c;

.field public final b:Lo1/a;


# direct methods
.method public constructor <init>(Lr1/h$c;Lo1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo1/m;->a:Lr1/h$c;

    .line 3
    iput-object p2, p0, Lo1/m;->b:Lo1/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lr1/h$b;)Lr1/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo1/m;->b(Lr1/h$b;)Lo1/i;

    move-result-object p1

    return-object p1
.end method

.method public b(Lr1/h$b;)Lo1/i;
    .locals 2

    .line 1
    new-instance v0, Lo1/i;

    iget-object v1, p0, Lo1/m;->a:Lr1/h$c;

    invoke-interface {v1, p1}, Lr1/h$c;->a(Lr1/h$b;)Lr1/h;

    move-result-object p1

    iget-object v1, p0, Lo1/m;->b:Lo1/a;

    invoke-direct {v0, p1, v1}, Lo1/i;-><init>(Lr1/h;Lo1/a;)V

    return-object v0
.end method
