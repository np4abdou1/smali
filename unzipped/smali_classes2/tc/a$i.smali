.class public final Ltc/a$i;
.super Ljava/lang/Object;
.source "AbstractChannel.kt"

# interfaces
.implements Lzc/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc/a;->j()Lzc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzc/c<",
        "Ltc/j<",
        "+TE;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ltc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltc/a<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/a<",
            "TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ltc/a$i;->f:Ltc/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzc/d;Lic/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lzc/d<",
            "-TR;>;",
            "Lic/p<",
            "-",
            "Ltc/j<",
            "+TE;>;-",
            "Lac/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltc/a$i;->f:Ltc/a;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, p2}, Ltc/a;->G(Ltc/a;Lzc/d;ILic/p;)V

    return-void
.end method
