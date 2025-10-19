.class public final La6/g$b;
.super Lcc/d;
.source "AddAnimePagingSource.kt"


# annotations
.annotation runtime Lcc/f;
    c = "com.anslayer.ui.customlist.details.add.AddAnimePagingSource"
    f = "AddAnimePagingSource.kt"
    l = {
        0x2d,
        0x31
    }
    m = "load"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/g;->f(Lk1/t0$a;Lac/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:La6/g;

.field public j:I


# direct methods
.method public constructor <init>(La6/g;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/g;",
            "Lac/d<",
            "-",
            "La6/g$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La6/g$b;->i:La6/g;

    invoke-direct {p0, p2}, Lcc/d;-><init>(Lac/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La6/g$b;->h:Ljava/lang/Object;

    iget p1, p0, La6/g$b;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La6/g$b;->j:I

    iget-object p1, p0, La6/g$b;->i:La6/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, La6/g;->f(Lk1/t0$a;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
