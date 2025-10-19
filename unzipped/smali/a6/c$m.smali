.class public final La6/c$m;
.super Ljc/m;
.source "AddAnimeFragment.kt"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/a<",
        "Landroidx/lifecycle/l0$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:La6/c;


# direct methods
.method public constructor <init>(La6/c;)V
    .locals 0

    iput-object p1, p0, La6/c$m;->f:La6/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/l0$b;
    .locals 2

    .line 1
    new-instance v0, La6/h$a;

    iget-object v1, p0, La6/c$m;->f:La6/c;

    invoke-direct {v0, v1}, La6/h$a;-><init>(La6/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La6/c$m;->a()Landroidx/lifecycle/l0$b;

    move-result-object v0

    return-object v0
.end method
