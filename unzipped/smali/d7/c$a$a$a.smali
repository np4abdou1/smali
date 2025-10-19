.class public final Ld7/c$a$a$a;
.super Ljc/m;
.source "AnalyticsUtil.kt"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld7/c$a$a;->a(Landroid/content/Context;)Lio/wax911/support/util/SupportAnalyticUtil;
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

.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ld7/c;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ld7/c$a$a$a;->f:Ld7/c;

    iput-object p2, p0, Ld7/c$a$a$a;->g:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld7/c$a$a$a;->f:Ld7/c;

    iget-object v1, p0, Ld7/c$a$a$a;->g:Landroid/content/Context;

    invoke-static {v0, v1}, Ld7/c;->a(Ld7/c;Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld7/c$a$a$a;->a()V

    sget-object v0, Lvb/p;->a:Lvb/p;

    return-object v0
.end method
