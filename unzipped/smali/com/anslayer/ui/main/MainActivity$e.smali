.class public final Lcom/anslayer/ui/main/MainActivity$e;
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
        "Lr2/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/anslayer/ui/main/MainActivity;


# direct methods
.method public constructor <init>(Lcom/anslayer/ui/main/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/anslayer/ui/main/MainActivity$e;->f:Lcom/anslayer/ui/main/MainActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lr2/d$a;
    .locals 6

    .line 1
    new-instance v0, Lr2/d$a;

    iget-object v1, p0, Lcom/anslayer/ui/main/MainActivity$e;->f:Lcom/anslayer/ui/main/MainActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lm7/d;

    iget-object v3, p0, Lcom/anslayer/ui/main/MainActivity$e;->f:Lcom/anslayer/ui/main/MainActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x3f000000    # 0.5f

    const v5, 0x800035

    invoke-direct {v2, v3, v4, v5}, Lm7/d;-><init>(Landroid/content/Context;FI)V

    invoke-direct {v0, v1, v2}, Lr2/d$a;-><init>(Landroid/content/Context;Lr2/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/anslayer/ui/main/MainActivity$e;->a()Lr2/d$a;

    move-result-object v0

    return-object v0
.end method
