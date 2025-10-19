.class public final Lx3/c$e;
.super Ljc/m;
.source "AppModule.kt"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx3/c;->a(Lzd/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/a<",
        "Lf4/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lx3/c;


# direct methods
.method public constructor <init>(Lx3/c;)V
    .locals 0

    iput-object p1, p0, Lx3/c$e;->f:Lx3/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lf4/d;
    .locals 2

    .line 1
    new-instance v0, Lf4/d;

    iget-object v1, p0, Lx3/c$e;->f:Lx3/c;

    invoke-virtual {v1}, Lx3/c;->d()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lf4/d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx3/c$e;->a()Lf4/d;

    move-result-object v0

    return-object v0
.end method
