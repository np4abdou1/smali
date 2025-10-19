.class public final Ld7/c$c;
.super Ljc/m;
.source "AnalyticsUtil.kt"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld7/c;->logCurrentState(Ljava/lang/String;Landroid/os/Bundle;)V
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
.field public final synthetic f:Ld7/c;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ld7/c;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Ld7/c$c;->f:Ld7/c;

    iput-object p2, p0, Ld7/c$c;->g:Ljava/lang/String;

    iput-object p3, p0, Ld7/c$c;->h:Landroid/os/Bundle;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld7/c$c;->f:Ld7/c;

    invoke-static {v0}, Ld7/c;->b(Ld7/c;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld7/c$c;->g:Ljava/lang/String;

    iget-object v2, p0, Ld7/c$c;->h:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld7/c$c;->a()V

    sget-object v0, Lvb/p;->a:Lvb/p;

    return-object v0
.end method
