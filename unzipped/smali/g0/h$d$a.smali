.class public Lg0/h$d$a;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/h$d;->callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroid/graphics/Typeface;

.field public final synthetic g:Lg0/h$d;


# direct methods
.method public constructor <init>(Lg0/h$d;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/h$d$a;->g:Lg0/h$d;

    iput-object p2, p0, Lg0/h$d$a;->f:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/h$d$a;->g:Lg0/h$d;

    iget-object v1, p0, Lg0/h$d$a;->f:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lg0/h$d;->onFontRetrieved(Landroid/graphics/Typeface;)V

    return-void
.end method
