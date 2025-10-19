.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "CctBackendFactory.java"

# interfaces
.implements Ll9/d;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ll9/h;)Ll9/m;
    .locals 3

    .line 1
    new-instance v0, Li9/d;

    .line 2
    invoke-virtual {p1}, Ll9/h;->b()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Ll9/h;->e()Lt9/a;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Ll9/h;->d()Lt9/a;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Li9/d;-><init>(Landroid/content/Context;Lt9/a;Lt9/a;)V

    return-object v0
.end method
