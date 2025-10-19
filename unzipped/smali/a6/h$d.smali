.class public final La6/h$d;
.super Ljc/m;
.source "AddAnimeViewModel.kt"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/h;-><init>(Landroid/content/Context;Landroidx/lifecycle/f0;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/a<",
        "Lcom/anslayer/api/endpoint/CustomListEndPoint;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, La6/h$d;->f:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/anslayer/api/endpoint/CustomListEndPoint;
    .locals 2

    .line 1
    iget-object v0, p0, La6/h$d;->f:Landroid/content/Context;

    .line 2
    sget-object v1, Lz3/b;->d:Lz3/b$a;

    invoke-virtual {v1, v0}, Lio/wax911/support/util/SingletonUtil;->getInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3/b;

    const-class v1, Lcom/anslayer/api/endpoint/CustomListEndPoint;

    invoke-virtual {v0, v1}, Lz3/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anslayer/api/endpoint/CustomListEndPoint;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La6/h$d;->a()Lcom/anslayer/api/endpoint/CustomListEndPoint;

    move-result-object v0

    return-object v0
.end method
