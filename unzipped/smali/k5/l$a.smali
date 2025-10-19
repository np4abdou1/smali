.class public final Lk5/l$a;
.super Lk5/l;
.source "AuthSelectionViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lk5/l$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk5/l$a;

    invoke-direct {v0}, Lk5/l$a;-><init>()V

    sput-object v0, Lk5/l$a;->a:Lk5/l$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lk5/l;-><init>(Ljc/g;)V

    return-void
.end method
