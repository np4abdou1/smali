.class public final Lv5/i$f;
.super Ljc/m;
.source "NotificationListFragment.kt"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/a<",
        "Lv5/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lv5/i$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv5/i$f;

    invoke-direct {v0}, Lv5/i$f;-><init>()V

    sput-object v0, Lv5/i$f;->f:Lv5/i$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lv5/e;
    .locals 1

    .line 1
    new-instance v0, Lv5/e;

    invoke-direct {v0}, Lv5/e;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv5/i$f;->a()Lv5/e;

    move-result-object v0

    return-object v0
.end method
