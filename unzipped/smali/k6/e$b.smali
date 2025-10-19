.class public final Lk6/e$b;
.super Lcc/d;
.source "BrowseCharacterPagerSource.kt"


# annotations
.annotation runtime Lcc/f;
    c = "com.anslayer.ui.profile.people.character.BrowseCharacterPagerSource"
    f = "BrowseCharacterPagerSource.kt"
    l = {
        0x1c
    }
    m = "load"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk6/e;->f(Lk1/t0$a;Lac/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lk6/e;

.field public j:I


# direct methods
.method public constructor <init>(Lk6/e;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/e;",
            "Lac/d<",
            "-",
            "Lk6/e$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk6/e$b;->i:Lk6/e;

    invoke-direct {p0, p2}, Lcc/d;-><init>(Lac/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk6/e$b;->h:Ljava/lang/Object;

    iget p1, p0, Lk6/e$b;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk6/e$b;->j:I

    iget-object p1, p0, Lk6/e$b;->i:Lk6/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lk6/e;->f(Lk1/t0$a;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
