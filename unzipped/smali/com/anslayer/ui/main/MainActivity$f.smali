.class public final Lcom/anslayer/ui/main/MainActivity$f;
.super Ljc/m;
.source "MainActivity.kt"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anslayer/ui/main/MainActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/a<",
        "Lw4/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/anslayer/ui/main/MainActivity;


# direct methods
.method public constructor <init>(Lcom/anslayer/ui/main/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/anslayer/ui/main/MainActivity$f;->f:Lcom/anslayer/ui/main/MainActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lw4/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anslayer/ui/main/MainActivity$f;->f:Lcom/anslayer/ui/main/MainActivity;

    invoke-virtual {v0}, Lcom/anslayer/ui/main/MainActivity;->I()Lr5/a;

    move-result-object v0

    invoke-virtual {v0}, Lr5/a;->f()Lw4/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/anslayer/ui/main/MainActivity$f;->a()Lw4/e;

    move-result-object v0

    return-object v0
.end method
