.class public Lx1/s$a;
.super Lx1/p;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx1/s;->runAnimators()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx1/o;

.field public final synthetic b:Lx1/s;


# direct methods
.method public constructor <init>(Lx1/s;Lx1/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx1/s$a;->b:Lx1/s;

    iput-object p2, p0, Lx1/s$a;->a:Lx1/o;

    invoke-direct {p0}, Lx1/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Lx1/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/s$a;->a:Lx1/o;

    invoke-virtual {v0}, Lx1/o;->runAnimators()V

    .line 2
    invoke-virtual {p1, p0}, Lx1/o;->removeListener(Lx1/o$g;)Lx1/o;

    return-void
.end method
