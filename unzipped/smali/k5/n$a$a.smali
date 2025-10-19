.class public final Lk5/n$a$a;
.super Ljc/m;
.source "UserRepository.kt"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/n$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/a<",
        "Lk5/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lk5/n$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk5/n$a$a;

    invoke-direct {v0}, Lk5/n$a$a;-><init>()V

    sput-object v0, Lk5/n$a$a;->f:Lk5/n$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lk5/n;
    .locals 2

    .line 1
    new-instance v0, Lk5/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk5/n;-><init>(Ljc/g;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/n$a$a;->a()Lk5/n;

    move-result-object v0

    return-object v0
.end method
