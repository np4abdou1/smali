.class public interface abstract Lrc/c2;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lac/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrc/c2$b;,
        Lrc/c2$a;
    }
.end annotation


# static fields
.field public static final c:Lrc/c2$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lrc/c2$b;->f:Lrc/c2$b;

    sput-object v0, Lrc/c2;->c:Lrc/c2$b;

    return-void
.end method


# virtual methods
.method public abstract G(ZZLic/l;)Lrc/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lic/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lvb/p;",
            ">;)",
            "Lrc/i1;"
        }
    .end annotation
.end method

.method public abstract U(Lac/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract a0()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract b()Z
.end method

.method public abstract d(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract h0(Lic/l;)Lrc/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lvb/p;",
            ">;)",
            "Lrc/i1;"
        }
    .end annotation
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract k(Lrc/w;)Lrc/u;
.end method

.method public abstract start()Z
.end method
