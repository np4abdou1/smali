.class public Lx1/s$b;
.super Lx1/p;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lx1/s;


# direct methods
.method public constructor <init>(Lx1/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx1/p;-><init>()V

    .line 2
    iput-object p1, p0, Lx1/s$b;->a:Lx1/s;

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Lx1/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/s$b;->a:Lx1/s;

    iget v1, v0, Lx1/s;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lx1/s;->h:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lx1/s;->i:Z

    .line 3
    invoke-virtual {v0}, Lx1/o;->end()V

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Lx1/o;->removeListener(Lx1/o$g;)Lx1/o;

    return-void
.end method

.method public onTransitionStart(Lx1/o;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lx1/s$b;->a:Lx1/s;

    iget-boolean v0, p1, Lx1/s;->i:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lx1/o;->start()V

    .line 3
    iget-object p1, p0, Lx1/s$b;->a:Lx1/s;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lx1/s;->i:Z

    :cond_0
    return-void
.end method
