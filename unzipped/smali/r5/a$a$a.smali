.class public final Lr5/a$a$a;
.super Ljc/m;
.source "BasePresenter.kt"

# interfaces
.implements Lic/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr5/a$a;-><init>()V
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
        "Lr5/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lr5/a$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr5/a$a$a;

    invoke-direct {v0}, Lr5/a$a$a;-><init>()V

    sput-object v0, Lr5/a$a$a;->f:Lr5/a$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lr5/a;
    .locals 1

    .line 1
    new-instance v0, Lr5/a;

    invoke-direct {v0, p1}, Lr5/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lr5/a$a$a;->a(Landroid/content/Context;)Lr5/a;

    move-result-object p1

    return-object p1
.end method
