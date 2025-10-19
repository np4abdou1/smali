.class public final Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$b;
.super Ljc/m;
.source "EditProfileActivity.kt"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anslayer/ui/profile/self/edit/EditProfileActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/a<",
        "Lqc/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$b;

    invoke-direct {v0}, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$b;-><init>()V

    sput-object v0, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$b;->f:Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lqc/i;
    .locals 2

    new-instance v0, Lqc/i;

    const-string v1, "^[A-Za-z0-9_]+$"

    .line 1
    invoke-direct {v0, v1}, Lqc/i;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity$b;->a()Lqc/i;

    move-result-object v0

    return-object v0
.end method
