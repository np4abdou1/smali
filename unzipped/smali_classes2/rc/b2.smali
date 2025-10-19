.class public final Lrc/b2;
.super Lrc/i2;
.source "JobSupport.kt"


# instance fields
.field public final j:Lic/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/l<",
            "Ljava/lang/Throwable;",
            "Lvb/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lic/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lvb/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrc/i2;-><init>()V

    .line 2
    iput-object p1, p0, Lrc/b2;->j:Lic/l;

    return-void
.end method


# virtual methods
.method public U(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/b2;->j:Lic/l;

    invoke-interface {v0, p1}, Lic/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lrc/b2;->U(Ljava/lang/Throwable;)V

    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
