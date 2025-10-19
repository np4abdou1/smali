.class public final Lk9/j$a;
.super Ljava/lang/Object;
.source "ExecutionModule_ExecutorFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk9/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lk9/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk9/j;

    invoke-direct {v0}, Lk9/j;-><init>()V

    sput-object v0, Lk9/j$a;->a:Lk9/j;

    return-void
.end method

.method public static synthetic a()Lk9/j;
    .locals 1

    .line 1
    sget-object v0, Lk9/j$a;->a:Lk9/j;

    return-object v0
.end method
