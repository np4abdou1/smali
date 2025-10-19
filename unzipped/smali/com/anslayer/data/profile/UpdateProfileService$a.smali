.class public final Lcom/anslayer/data/profile/UpdateProfileService$a;
.super Ljava/lang/Object;
.source "UpdateProfileService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anslayer/data/profile/UpdateProfileService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljc/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/anslayer/data/profile/UpdateProfileService$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Luc/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luc/u<",
            "Lw4/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/anslayer/data/profile/UpdateProfileService;->b()Luc/u;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/anslayer/data/profile/UpdateProfileService;

    invoke-static {p1, v0}, Lk7/b;->k(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/anslayer/data/profile/UpdateProfileService$a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/anslayer/data/profile/UpdateProfileService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.anslayer.UpdateProfileService.PROFILE_FULL_NAME"

    .line 3
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "com.anslayer.UpdateProfileService.PROFILE_AVATAR"

    .line 4
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "com.anslayer.UpdateProfileService.PROFILE_COVER"

    .line 5
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "com.anslayer.UpdateProfileService.PROFILE_USER_HANDLE"

    .line 6
    invoke-virtual {v0, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "com.anslayer.UpdateProfileService.PROFILE_BIO"

    .line 7
    invoke-virtual {v0, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "com.anslayer.UpdateProfileService.PROFILE_LOCATION"

    .line 8
    invoke-virtual {v0, p2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "com.anslayer.UpdateProfileService.PROFILE_BIRTHDATE"

    .line 9
    invoke-virtual {v0, p2, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-static {p1, v0}, Lf0/a;->o(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
