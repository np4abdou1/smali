.class public final Lrc/n1$a;
.super Lrc/n1$c;
.source "EventLoop.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final i:Lrc/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrc/o<",
            "Lvb/p;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lrc/n1;


# direct methods
.method public constructor <init>(Lrc/n1;JLrc/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lrc/o<",
            "-",
            "Lvb/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrc/n1$a;->j:Lrc/n1;

    .line 2
    invoke-direct {p0, p2, p3}, Lrc/n1$c;-><init>(J)V

    .line 3
    iput-object p4, p0, Lrc/n1$a;->i:Lrc/o;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrc/n1$a;->i:Lrc/o;

    iget-object v1, p0, Lrc/n1$a;->j:Lrc/n1;

    sget-object v2, Lvb/p;->a:Lvb/p;

    invoke-interface {v0, v1, v2}, Lrc/o;->l(Lrc/l0;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Lrc/n1$c;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lrc/n1$a;->i:Lrc/o;

    invoke-static {v0, v1}, Ljc/l;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
