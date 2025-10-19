.class public Le0/d$a;
.super Ljava/lang/Object;
.source "ActivityRecreator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/d;->i(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Le0/d$d;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le0/d$d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/d$a;->f:Le0/d$d;

    iput-object p2, p0, Le0/d$a;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le0/d$a;->f:Le0/d$d;

    iget-object v1, p0, Le0/d$a;->g:Ljava/lang/Object;

    iput-object v1, v0, Le0/d$d;->f:Ljava/lang/Object;

    return-void
.end method
