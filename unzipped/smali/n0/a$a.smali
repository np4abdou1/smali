.class public Ln0/a$a;
.super Ljava/lang/Object;
.source "CallbackWithHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/a;->c(Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ln0/f$c;

.field public final synthetic g:Landroid/graphics/Typeface;

.field public final synthetic h:Ln0/a;


# direct methods
.method public constructor <init>(Ln0/a;Ln0/f$c;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/a$a;->h:Ln0/a;

    iput-object p2, p0, Ln0/a$a;->f:Ln0/f$c;

    iput-object p3, p0, Ln0/a$a;->g:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/a$a;->f:Ln0/f$c;

    iget-object v1, p0, Ln0/a$a;->g:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Ln0/f$c;->b(Landroid/graphics/Typeface;)V

    return-void
.end method
