.class public final Lwc/i$g;
.super Ljc/m;
.source "ExceptionsConstuctor.kt"

# interfaces
.implements Lic/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/i;->e(Ljava/lang/Throwable;)Ljava/lang/Throwable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final f:Lwc/i$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwc/i$g;

    invoke-direct {v0}, Lwc/i$g;-><init>()V

    sput-object v0, Lwc/i$g;->f:Lwc/i$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lwc/i$g;->a(Ljava/lang/Throwable;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
