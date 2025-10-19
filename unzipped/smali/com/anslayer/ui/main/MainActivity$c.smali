.class public final Lcom/anslayer/ui/main/MainActivity$c;
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
        "Lio/wax911/support/custom/widget/SingleLineTextView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/anslayer/ui/main/MainActivity;


# direct methods
.method public constructor <init>(Lcom/anslayer/ui/main/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/anslayer/ui/main/MainActivity$c;->f:Lcom/anslayer/ui/main/MainActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/wax911/support/custom/widget/SingleLineTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anslayer/ui/main/MainActivity$c;->f:Lcom/anslayer/ui/main/MainActivity;

    invoke-static {v0}, Lcom/anslayer/ui/main/MainActivity;->w(Lcom/anslayer/ui/main/MainActivity;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a02ac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/wax911/support/custom/widget/SingleLineTextView;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/anslayer/ui/main/MainActivity$c;->a()Lio/wax911/support/custom/widget/SingleLineTextView;

    move-result-object v0

    return-object v0
.end method
