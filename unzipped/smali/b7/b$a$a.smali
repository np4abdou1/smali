.class public final Lb7/b$a$a;
.super Ljc/m;
.source "SplashPresenter.kt"

# interfaces
.implements Lic/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb7/b$a;-><init>()V
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
        "Lb7/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lb7/b$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb7/b$a$a;

    invoke-direct {v0}, Lb7/b$a$a;-><init>()V

    sput-object v0, Lb7/b$a$a;->f:Lb7/b$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lb7/b;
    .locals 2

    .line 1
    new-instance v0, Lb7/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lb7/b;-><init>(Landroid/content/Context;Ljc/g;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lb7/b$a$a;->a(Landroid/content/Context;)Lb7/b;

    move-result-object p1

    return-object p1
.end method
