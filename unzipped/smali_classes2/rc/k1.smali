.class public final Lrc/k1;
.super Lrc/i2;
.source "JobSupport.kt"


# instance fields
.field public final j:Lrc/i1;


# direct methods
.method public constructor <init>(Lrc/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrc/i2;-><init>()V

    .line 2
    iput-object p1, p0, Lrc/k1;->j:Lrc/i1;

    return-void
.end method


# virtual methods
.method public U(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrc/k1;->j:Lrc/i1;

    invoke-interface {p1}, Lrc/i1;->e()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lrc/k1;->U(Ljava/lang/Throwable;)V

    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
