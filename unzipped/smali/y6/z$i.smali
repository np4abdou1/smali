.class public final Ly6/z$i;
.super Ljc/m;
.source "ServerViewModel.kt"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly6/z;-><init>(Landroid/app/Application;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/a<",
        "Ltgio/rncryptor/RNCryptorNative;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ly6/z$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly6/z$i;

    invoke-direct {v0}, Ly6/z$i;-><init>()V

    sput-object v0, Ly6/z$i;->f:Ly6/z$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ltgio/rncryptor/RNCryptorNative;
    .locals 1

    .line 1
    new-instance v0, Ltgio/rncryptor/RNCryptorNative;

    invoke-direct {v0}, Ltgio/rncryptor/RNCryptorNative;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly6/z$i;->a()Ltgio/rncryptor/RNCryptorNative;

    move-result-object v0

    return-object v0
.end method
