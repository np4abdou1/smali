.class public final Lq6/m$i;
.super Lcc/d;
.source "UserSettingsViewModel.kt"


# annotations
.annotation runtime Lcc/f;
    c = "com.anslayer.ui.profile.self.settings.UserSettingsViewModel"
    f = "UserSettingsViewModel.kt"
    l = {
        0x8b
    }
    m = "updateUser"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq6/m;->E(Lw4/e;Lac/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lq6/m;

.field public h:I


# direct methods
.method public constructor <init>(Lq6/m;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq6/m;",
            "Lac/d<",
            "-",
            "Lq6/m$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq6/m$i;->g:Lq6/m;

    invoke-direct {p0, p2}, Lcc/d;-><init>(Lac/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq6/m$i;->f:Ljava/lang/Object;

    iget p1, p0, Lq6/m$i;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq6/m$i;->h:I

    iget-object p1, p0, Lq6/m$i;->g:Lq6/m;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lq6/m;->m(Lq6/m;Lw4/e;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
