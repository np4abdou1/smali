.class public final Lk5/b$d;
.super Lcc/d;
.source "AuthPresenter.kt"


# annotations
.annotation runtime Lcc/f;
    c = "com.anslayer.ui.authintication.AuthPresenter"
    f = "AuthPresenter.kt"
    l = {
        0x25,
        0x26
    }
    m = "resendActivationCode"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/b;->l(Ljava/lang/String;Lac/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lk5/b;

.field public i:I


# direct methods
.method public constructor <init>(Lk5/b;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/b;",
            "Lac/d<",
            "-",
            "Lk5/b$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk5/b$d;->h:Lk5/b;

    invoke-direct {p0, p2}, Lcc/d;-><init>(Lac/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk5/b$d;->g:Ljava/lang/Object;

    iget p1, p0, Lk5/b$d;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk5/b$d;->i:I

    iget-object p1, p0, Lk5/b$d;->h:Lk5/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lk5/b;->l(Ljava/lang/String;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
