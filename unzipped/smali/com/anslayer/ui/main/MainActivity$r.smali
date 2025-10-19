.class public final Lcom/anslayer/ui/main/MainActivity$r;
.super Ljc/m;
.source "MainActivity.kt"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anslayer/ui/main/MainActivity;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/a<",
        "Lvb/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/anslayer/ui/main/MainActivity;

.field public final synthetic g:Lr4/k;


# direct methods
.method public constructor <init>(Lcom/anslayer/ui/main/MainActivity;Lr4/k;)V
    .locals 0

    iput-object p1, p0, Lcom/anslayer/ui/main/MainActivity$r;->f:Lcom/anslayer/ui/main/MainActivity;

    iput-object p2, p0, Lcom/anslayer/ui/main/MainActivity$r;->g:Lr4/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anslayer/ui/main/MainActivity$r;->f:Lcom/anslayer/ui/main/MainActivity;

    iget-object v1, p0, Lcom/anslayer/ui/main/MainActivity$r;->g:Lr4/k;

    invoke-virtual {v1}, Lr4/k;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lk7/b;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/anslayer/ui/main/MainActivity$r;->a()V

    sget-object v0, Lvb/p;->a:Lvb/p;

    return-object v0
.end method
