.class public final Lb7/b$b;
.super Ljc/m;
.source "SplashPresenter.kt"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb7/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/a<",
        "Lr4/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lb7/b;


# direct methods
.method public constructor <init>(Lb7/b;)V
    .locals 0

    iput-object p1, p0, Lb7/b$b;->f:Lb7/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lr4/b;
    .locals 3

    .line 1
    new-instance v0, Lja/f;

    invoke-direct {v0}, Lja/f;-><init>()V

    iget-object v1, p0, Lb7/b$b;->f:Lb7/b;

    invoke-virtual {v1}, Lr5/a;->h()Lf4/d;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lf4/d;->n()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-class v2, Lr4/b;

    invoke-virtual {v0, v1, v2}, Lja/f;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4/b;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb7/b$b;->a()Lr4/b;

    move-result-object v0

    return-object v0
.end method
