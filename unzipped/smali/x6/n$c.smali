.class public final Lx6/n$c;
.super Ljc/m;
.source "SeasonsFragment.kt"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/n;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/a<",
        "Lo4/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lx6/n;


# direct methods
.method public constructor <init>(Lx6/n;)V
    .locals 0

    iput-object p1, p0, Lx6/n$c;->f:Lx6/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lo4/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/n$c;->f:Lx6/n;

    invoke-static {v0}, Lx6/n;->E(Lx6/n;)Lo4/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx6/n$c;->a()Lo4/f;

    move-result-object v0

    return-object v0
.end method
