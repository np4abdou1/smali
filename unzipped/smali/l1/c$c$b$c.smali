.class public final Ll1/c$c$b$c;
.super Ll1/c$c$b;
.source "ChannelManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/c$c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll1/c$c$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lrc/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrc/a0<",
            "Lvb/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lrc/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lrc/a0<",
            "Lvb/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "delivered"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ll1/c$c$b;-><init>(Ljc/g;)V

    iput-object p1, p0, Ll1/c$c$b$c;->a:Ljava/lang/Object;

    iput-object p2, p0, Ll1/c$c$b$c;->b:Lrc/a0;

    return-void
.end method


# virtual methods
.method public final a()Lrc/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrc/a0<",
            "Lvb/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/c$c$b$c;->b:Lrc/a0;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/c$c$b$c;->a:Ljava/lang/Object;

    return-object v0
.end method
