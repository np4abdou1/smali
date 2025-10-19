.class public Lg0/h$d$b;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/h$d;->callbackFailAsync(ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lg0/h$d;


# direct methods
.method public constructor <init>(Lg0/h$d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/h$d$b;->g:Lg0/h$d;

    iput p2, p0, Lg0/h$d$b;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/h$d$b;->g:Lg0/h$d;

    iget v1, p0, Lg0/h$d$b;->f:I

    invoke-virtual {v0, v1}, Lg0/h$d;->onFontRetrievalFailed(I)V

    return-void
.end method
