.class public final Ltc/a$c;
.super Ltc/a$b;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ltc/a$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final k:Lic/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/l<",
            "TE;",
            "Lvb/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrc/o;ILic/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc/o<",
            "Ljava/lang/Object;",
            ">;I",
            "Lic/l<",
            "-TE;",
            "Lvb/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ltc/a$b;-><init>(Lrc/o;I)V

    .line 2
    iput-object p3, p0, Ltc/a$c;->k:Lic/l;

    return-void
.end method


# virtual methods
.method public V(Ljava/lang/Object;)Lic/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lic/l<",
            "Ljava/lang/Throwable;",
            "Lvb/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltc/a$c;->k:Lic/l;

    iget-object v1, p0, Ltc/a$b;->i:Lrc/o;

    invoke-interface {v1}, Lac/d;->getContext()Lac/g;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lwc/v;->a(Lic/l;Ljava/lang/Object;Lac/g;)Lic/l;

    move-result-object p1

    return-object p1
.end method
