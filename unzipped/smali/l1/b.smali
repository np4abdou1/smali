.class public final Ll1/b;
.super Ljava/lang/Object;
.source "ChannelManager.kt"

# interfaces
.implements Ll1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll1/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ll1/c$c$b$c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll1/b;->b:I

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lnc/g;->c(II)I

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Ll1/b;->a:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public a(Ll1/c$c$b$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/c$c$b$c<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :goto_0
    invoke-virtual {p0}, Ll1/b;->c()Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget v1, p0, Ll1/b;->b:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ll1/b;->c()Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ll1/b;->c()Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offerLast(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic b()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll1/b;->c()Ljava/util/ArrayDeque;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/ArrayDeque;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayDeque<",
            "Ll1/c$c$b$c<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/b;->a:Ljava/util/ArrayDeque;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ll1/a$a;->a(Ll1/a;)Z

    move-result v0

    return v0
.end method
