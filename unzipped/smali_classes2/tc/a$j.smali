.class public final Ltc/a$j;
.super Lcc/d;
.source "AbstractChannel.kt"


# annotations
.annotation runtime Lcc/f;
    c = "kotlinx.coroutines.channels.AbstractChannel"
    f = "AbstractChannel.kt"
    l = {
        0x279
    }
    m = "receiveCatching-JP2dKIU"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc/a;->i(Lac/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ltc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltc/a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public h:I


# direct methods
.method public constructor <init>(Ltc/a;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/a<",
            "TE;>;",
            "Lac/d<",
            "-",
            "Ltc/a$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltc/a$j;->g:Ltc/a;

    invoke-direct {p0, p2}, Lcc/d;-><init>(Lac/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltc/a$j;->f:Ljava/lang/Object;

    iget p1, p0, Ltc/a$j;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltc/a$j;->h:I

    iget-object p1, p0, Ltc/a$j;->g:Ltc/a;

    invoke-virtual {p1, p0}, Ltc/a;->i(Lac/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Ltc/j;->b(Ljava/lang/Object;)Ltc/j;

    move-result-object p1

    return-object p1
.end method
