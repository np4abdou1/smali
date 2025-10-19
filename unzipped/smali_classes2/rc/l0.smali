.class public abstract Lrc/l0;
.super Lac/a;
.source "CoroutineDispatcher.kt"

# interfaces
.implements Lac/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrc/l0$a;
    }
.end annotation


# static fields
.field public static final f:Lrc/l0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrc/l0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrc/l0$a;-><init>(Ljc/g;)V

    sput-object v0, Lrc/l0;->f:Lrc/l0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lac/e;->a:Lac/e$b;

    invoke-direct {p0, v0}, Lac/a;-><init>(Lac/g$c;)V

    return-void
.end method


# virtual methods
.method public final F(Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lwc/g;

    .line 2
    invoke-virtual {p1}, Lwc/g;->q()V

    return-void
.end method

.method public abstract H0(Lac/g;Ljava/lang/Runnable;)V
.end method

.method public I0(Lac/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrc/l0;->H0(Lac/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public J0(Lac/g;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final c0(Lac/d;)Lac/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lac/d<",
            "-TT;>;)",
            "Lac/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwc/g;

    invoke-direct {v0, p0, p1}, Lwc/g;-><init>(Lrc/l0;Lac/d;)V

    return-object v0
.end method

.method public get(Lac/g$c;)Lac/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lac/g$b;",
            ">(",
            "Lac/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lac/e$a;->a(Lac/e;Lac/g$c;)Lac/g$b;

    move-result-object p1

    return-object p1
.end method

.method public minusKey(Lac/g$c;)Lac/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/g$c<",
            "*>;)",
            "Lac/g;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lac/e$a;->b(Lac/e;Lac/g$c;)Lac/g;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lrc/v0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lrc/v0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
