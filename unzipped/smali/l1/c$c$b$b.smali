.class public final Ll1/c$c$b$b;
.super Ll1/c$c$b;
.source "ChannelManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/c$c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
.field public final a:Ll1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll1/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/g<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "producer"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ll1/c$c$b;-><init>(Ljc/g;)V

    iput-object p1, p0, Ll1/c$c$b$b;->a:Ll1/g;

    return-void
.end method


# virtual methods
.method public final a()Ll1/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll1/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/c$c$b$b;->a:Ll1/g;

    return-object v0
.end method
