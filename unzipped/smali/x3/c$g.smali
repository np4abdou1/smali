.class public final Lx3/c$g;
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
        "Lcom/anslayer/data/database/AppDatabase;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lx3/c;


# direct methods
.method public constructor <init>(Lx3/c;)V
    .locals 0

    iput-object p1, p0, Lx3/c$g;->f:Lx3/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/anslayer/data/database/AppDatabase;
    .locals 2

    .line 1
    sget-object v0, Lcom/anslayer/data/database/AppDatabase;->o:Lcom/anslayer/data/database/AppDatabase$a;

    iget-object v1, p0, Lx3/c$g;->f:Lx3/c;

    invoke-virtual {v1}, Lx3/c;->d()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anslayer/data/database/AppDatabase$a;->a(Landroid/content/Context;)Lcom/anslayer/data/database/AppDatabase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx3/c$g;->a()Lcom/anslayer/data/database/AppDatabase;

    move-result-object v0

    return-object v0
.end method
