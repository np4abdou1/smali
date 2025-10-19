.class public final Ly6/c$a;
.super Ly6/c;
.source "ServerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ly6/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly6/c$a;

    invoke-direct {v0}, Ly6/c$a;-><init>()V

    sput-object v0, Ly6/c$a;->a:Ly6/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ly6/c;-><init>(Ljc/g;)V

    return-void
.end method
