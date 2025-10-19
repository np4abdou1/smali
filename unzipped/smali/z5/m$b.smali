.class public final Lz5/m$b;
.super Lcc/d;
.source "CustomListDetailsPagingSource.kt"


# annotations
.annotation runtime Lcc/f;
    c = "com.anslayer.ui.customlist.details.CustomListDetailsPagingSource"
    f = "CustomListDetailsPagingSource.kt"
    l = {
        0x1c
    }
    m = "load"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz5/m;->f(Lk1/t0$a;Lac/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lz5/m;

.field public j:I


# direct methods
.method public constructor <init>(Lz5/m;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz5/m;",
            "Lac/d<",
            "-",
            "Lz5/m$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz5/m$b;->i:Lz5/m;

    invoke-direct {p0, p2}, Lcc/d;-><init>(Lac/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz5/m$b;->h:Ljava/lang/Object;

    iget p1, p0, Lz5/m$b;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz5/m$b;->j:I

    iget-object p1, p0, Lz5/m$b;->i:Lz5/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lz5/m;->f(Lk1/t0$a;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
