.class public final Ll1/c$c$a;
.super Ll1/c$c;
.source "ChannelManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll1/c$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ltc/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltc/x<",
            "Ll1/c$c$b$c<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltc/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/x<",
            "-",
            "Ll1/c$c$b$c<",
            "TT;>;>;)V"
        }
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ll1/c$c;-><init>(Ljc/g;)V

    iput-object p1, p0, Ll1/c$c$a;->a:Ltc/x;

    return-void
.end method


# virtual methods
.method public final a()Ltc/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltc/x<",
            "Ll1/c$c$b$c<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/c$c$a;->a:Ltc/x;

    return-object v0
.end method
