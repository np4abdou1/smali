.class public final Lp6/i$b;
.super Lcc/d;
.source "EditProfileViewModel.kt"


# annotations
.annotation runtime Lcc/f;
    c = "com.anslayer.ui.profile.self.edit.EditProfileViewModel"
    f = "EditProfileViewModel.kt"
    l = {
        0x19,
        0x1c
    }
    m = "checkUsername"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/i;->b(Ljava/lang/String;Lac/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lp6/i;

.field public i:I


# direct methods
.method public constructor <init>(Lp6/i;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/i;",
            "Lac/d<",
            "-",
            "Lp6/i$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp6/i$b;->h:Lp6/i;

    invoke-direct {p0, p2}, Lcc/d;-><init>(Lac/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp6/i$b;->g:Ljava/lang/Object;

    iget p1, p0, Lp6/i$b;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp6/i$b;->i:I

    iget-object p1, p0, Lp6/i$b;->h:Lp6/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lp6/i;->b(Ljava/lang/String;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
