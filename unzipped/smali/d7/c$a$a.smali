.class public final Ld7/c$a$a;
.super Ljc/m;
.source "AnalyticsUtil.kt"

# interfaces
.implements Lic/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld7/c$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/l<",
        "Landroid/content/Context;",
        "Lio/wax911/support/util/SupportAnalyticUtil;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ld7/c$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld7/c$a$a;

    invoke-direct {v0}, Ld7/c$a$a;-><init>()V

    sput-object v0, Ld7/c$a$a;->f:Ld7/c$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lio/wax911/support/util/SupportAnalyticUtil;
    .locals 2

    .line 1
    new-instance v0, Ld7/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld7/c;-><init>(Ljc/g;)V

    .line 2
    new-instance v1, Ld7/c$a$a$a;

    invoke-direct {v1, v0, p1}, Ld7/c$a$a$a;-><init>(Ld7/c;Landroid/content/Context;)V

    invoke-static {v0, v1}, Le7/a;->a(Ljava/lang/Object;Lic/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Ld7/c$a$a;->a(Landroid/content/Context;)Lio/wax911/support/util/SupportAnalyticUtil;

    move-result-object p1

    return-object p1
.end method
