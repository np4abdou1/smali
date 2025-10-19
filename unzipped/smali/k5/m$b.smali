.class public final Lk5/m$b;
.super Lk5/m;
.source "AuthSelectionViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lk5/m$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk5/m$b;

    invoke-direct {v0}, Lk5/m$b;-><init>()V

    sput-object v0, Lk5/m$b;->a:Lk5/m$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lk5/m;-><init>(Ljc/g;)V

    return-void
.end method
