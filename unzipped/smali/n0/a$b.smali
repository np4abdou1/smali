.class public Ln0/a$b;
.super Ljava/lang/Object;
.source "CallbackWithHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ln0/f$c;

.field public final synthetic g:I

.field public final synthetic h:Ln0/a;


# direct methods
.method public constructor <init>(Ln0/a;Ln0/f$c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/a$b;->h:Ln0/a;

    iput-object p2, p0, Ln0/a$b;->f:Ln0/f$c;

    iput p3, p0, Ln0/a$b;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/a$b;->f:Ln0/f$c;

    iget v1, p0, Ln0/a$b;->g:I

    invoke-virtual {v0, v1}, Ln0/f$c;->a(I)V

    return-void
.end method
