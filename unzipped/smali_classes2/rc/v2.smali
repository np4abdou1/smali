.class public final Lrc/v2;
.super Ljava/lang/Object;
.source "Executors.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f:Lrc/l0;

.field public final g:Lrc/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrc/o<",
            "Lvb/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrc/l0;Lrc/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc/l0;",
            "Lrc/o<",
            "-",
            "Lvb/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrc/v2;->f:Lrc/l0;

    .line 3
    iput-object p2, p0, Lrc/v2;->g:Lrc/o;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrc/v2;->g:Lrc/o;

    iget-object v1, p0, Lrc/v2;->f:Lrc/l0;

    sget-object v2, Lvb/p;->a:Lvb/p;

    invoke-interface {v0, v1, v2}, Lrc/o;->l(Lrc/l0;Ljava/lang/Object;)V

    return-void
.end method
