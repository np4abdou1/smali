.class public Ln2/d$a;
.super Ljava/lang/Object;
.source "LiveDataUtils.java"

# interfaces
.implements Landroidx/lifecycle/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln2/d;->a(Landroidx/lifecycle/LiveData;Ln/a;Lp2/a;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/z<",
        "TIn;>;"
    }
.end annotation


# instance fields
.field public f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TOut;"
        }
    .end annotation
.end field

.field public final synthetic g:Lp2/a;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ln/a;

.field public final synthetic j:Landroidx/lifecycle/w;


# direct methods
.method public constructor <init>(Lp2/a;Ljava/lang/Object;Ln/a;Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln2/d$a;->g:Lp2/a;

    iput-object p2, p0, Ln2/d$a;->h:Ljava/lang/Object;

    iput-object p3, p0, Ln2/d$a;->i:Ln/a;

    iput-object p4, p0, Ln2/d$a;->j:Landroidx/lifecycle/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ln2/d$a;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIn;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln2/d$a;->g:Lp2/a;

    new-instance v1, Ln2/d$a$a;

    invoke-direct {v1, p0, p1}, Ln2/d$a$a;-><init>(Ln2/d$a;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lp2/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method
