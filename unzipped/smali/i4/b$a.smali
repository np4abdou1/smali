.class public final Li4/b$a;
.super Lcc/d;
.source "GithubUpdateChecker.kt"


# annotations
.annotation runtime Lcc/f;
    c = "com.anslayer.data.updater.GithubUpdateChecker"
    f = "GithubUpdateChecker.kt"
    l = {
        0xf
    }
    m = "checkForUpdate"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li4/b;->a(Lac/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Li4/b;

.field public h:I


# direct methods
.method public constructor <init>(Li4/b;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li4/b;",
            "Lac/d<",
            "-",
            "Li4/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li4/b$a;->g:Li4/b;

    invoke-direct {p0, p2}, Lcc/d;-><init>(Lac/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li4/b$a;->f:Ljava/lang/Object;

    iget p1, p0, Li4/b$a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li4/b$a;->h:I

    iget-object p1, p0, Li4/b$a;->g:Li4/b;

    invoke-virtual {p1, p0}, Li4/b;->a(Lac/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
