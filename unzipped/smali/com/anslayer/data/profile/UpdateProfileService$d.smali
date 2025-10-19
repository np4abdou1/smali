.class public final Lcom/anslayer/data/profile/UpdateProfileService$d;
.super Lcc/d;
.source "UpdateProfileService.kt"


# annotations
.annotation runtime Lcc/f;
    c = "com.anslayer.data.profile.UpdateProfileService"
    f = "UpdateProfileService.kt"
    l = {
        0x5b,
        0x5e,
        0x5f
    }
    m = "updateProfile"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anslayer/data/profile/UpdateProfileService;->g(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lac/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/anslayer/data/profile/UpdateProfileService;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/anslayer/data/profile/UpdateProfileService;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anslayer/data/profile/UpdateProfileService;",
            "Lac/d<",
            "-",
            "Lcom/anslayer/data/profile/UpdateProfileService$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/anslayer/data/profile/UpdateProfileService$d;->h:Lcom/anslayer/data/profile/UpdateProfileService;

    invoke-direct {p0, p2}, Lcc/d;-><init>(Lac/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lcom/anslayer/data/profile/UpdateProfileService$d;->g:Ljava/lang/Object;

    iget p1, p0, Lcom/anslayer/data/profile/UpdateProfileService$d;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/anslayer/data/profile/UpdateProfileService$d;->i:I

    iget-object v0, p0, Lcom/anslayer/data/profile/UpdateProfileService$d;->h:Lcom/anslayer/data/profile/UpdateProfileService;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Lcom/anslayer/data/profile/UpdateProfileService;->d(Lcom/anslayer/data/profile/UpdateProfileService;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
