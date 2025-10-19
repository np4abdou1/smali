.class public final Luc/x$a;
.super Ljava/lang/Object;
.source "SharedFlow.kt"

# interfaces
.implements Lrc/i1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luc/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final f:Luc/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luc/x<",
            "*>;"
        }
    .end annotation
.end field

.field public g:J

.field public final h:Ljava/lang/Object;

.field public final i:Lac/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lac/d<",
            "Lvb/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luc/x;JLjava/lang/Object;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc/x<",
            "*>;J",
            "Ljava/lang/Object;",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luc/x$a;->f:Luc/x;

    .line 3
    iput-wide p2, p0, Luc/x$a;->g:J

    .line 4
    iput-object p4, p0, Luc/x$a;->h:Ljava/lang/Object;

    .line 5
    iput-object p5, p0, Luc/x$a;->i:Lac/d;

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Luc/x$a;->f:Luc/x;

    invoke-static {v0, p0}, Luc/x;->n(Luc/x;Luc/x$a;)V

    return-void
.end method
