.class public final Lzc/b$c;
.super Lwc/w;
.source "Select.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lwc/o$c;


# direct methods
.method public constructor <init>(Lwc/o$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwc/w;-><init>()V

    .line 2
    iput-object p1, p0, Lzc/b$c;->a:Lwc/o$c;

    return-void
.end method


# virtual methods
.method public a()Lwc/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwc/d<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzc/b$c;->a:Lwc/o$c;

    invoke-virtual {v0}, Lwc/o$c;->a()Lwc/d;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    check-cast p1, Lzc/b;

    .line 2
    iget-object v0, p0, Lzc/b$c;->a:Lwc/o$c;

    invoke-virtual {v0}, Lwc/o$c;->d()V

    .line 3
    iget-object v0, p0, Lzc/b$c;->a:Lwc/o$c;

    invoke-virtual {v0}, Lwc/o$c;->a()Lwc/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwc/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v1, p0, Lzc/b$c;->a:Lwc/o$c;

    iget-object v1, v1, Lwc/o$c;->c:Lwc/o$a;

    goto :goto_0

    :cond_0
    invoke-static {}, Lzc/e;->e()Ljava/lang/Object;

    move-result-object v1

    .line 5
    :goto_0
    sget-object v2, Lzc/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p1, p0, v1}, Lad/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectBuilderImpl<*>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
