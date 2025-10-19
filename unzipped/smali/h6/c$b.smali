.class public final Lh6/c$b;
.super Lcc/d;
.source "FullscreenImageViewModel.kt"


# annotations
.annotation runtime Lcc/f;
    c = "com.anslayer.ui.profile.FullscreenImageViewModel"
    f = "FullscreenImageViewModel.kt"
    l = {
        0x83
    }
    m = "addFileToDownloadsApi29"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh6/c;->k(Ljava/lang/String;Lac/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lh6/c;

.field public h:I


# direct methods
.method public constructor <init>(Lh6/c;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/c;",
            "Lac/d<",
            "-",
            "Lh6/c$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh6/c$b;->g:Lh6/c;

    invoke-direct {p0, p2}, Lcc/d;-><init>(Lac/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh6/c$b;->f:Ljava/lang/Object;

    iget p1, p0, Lh6/c$b;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh6/c$b;->h:I

    iget-object p1, p0, Lh6/c$b;->g:Lh6/c;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lh6/c;->c(Lh6/c;Ljava/lang/String;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
