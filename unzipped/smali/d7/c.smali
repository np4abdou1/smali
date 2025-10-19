.class public final Ld7/c;
.super Ljava/lang/Object;
.source "AnalyticsUtil.kt"

# interfaces
.implements Lio/wax911/support/util/SupportAnalyticUtil;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld7/c$a;
    }
.end annotation


# static fields
.field public static final b:Ld7/c$a;


# instance fields
.field public a:Lcom/google/firebase/analytics/FirebaseAnalytics;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld7/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld7/c$a;-><init>(Ljc/g;)V

    sput-object v0, Ld7/c;->b:Ld7/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljc/g;)V
    .locals 0

    invoke-direct {p0}, Ld7/c;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ld7/c;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld7/c;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic b(Ld7/c;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 0

    .line 1
    iget-object p0, p0, Ld7/c;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/content/Context;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    iput-object p1, p0, Ld7/c;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setAnalyticsCollectionEnabled(Z)V

    :goto_0
    return-void
.end method

.method public log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ld7/c$b;

    invoke-direct {v0, p1, p2}, Ld7/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Le7/a;->a(Ljava/lang/Object;Lic/a;)V

    return-void
.end method

.method public logCurrentState(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ld7/c$c;

    invoke-direct {v0, p0, p1, p2}, Ld7/c$c;-><init>(Ld7/c;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {p0, v0}, Le7/a;->a(Ljava/lang/Object;Lic/a;)V

    return-void
.end method

.method public logException(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ld7/c$d;

    invoke-direct {v0, p1}, Ld7/c$d;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v0}, Le7/a;->a(Ljava/lang/Object;Lic/a;)V

    return-void
.end method
