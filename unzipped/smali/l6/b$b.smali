.class public final Ll6/b$b;
.super Lcc/d;
.source "UserCustomListPagingSource.kt"


# annotations
.annotation runtime Lcc/f;
    c = "com.anslayer.ui.profile.people.customlist.UserCustomListPagingSource"
    f = "UserCustomListPagingSource.kt"
    l = {
        0x1c
    }
    m = "load"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll6/b;->f(Lk1/t0$a;Lac/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ll6/b;

.field public j:I


# direct methods
.method public constructor <init>(Ll6/b;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll6/b;",
            "Lac/d<",
            "-",
            "Ll6/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll6/b$b;->i:Ll6/b;

    invoke-direct {p0, p2}, Lcc/d;-><init>(Lac/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll6/b$b;->h:Ljava/lang/Object;

    iget p1, p0, Ll6/b$b;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll6/b$b;->j:I

    iget-object p1, p0, Ll6/b$b;->i:Ll6/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ll6/b;->f(Lk1/t0$a;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
