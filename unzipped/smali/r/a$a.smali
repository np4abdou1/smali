.class public Lr/a$a;
.super Ljava/lang/Object;
.source "CardViewApi17Impl.java"

# interfaces
.implements Lr/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/a;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr/a;


# direct methods
.method public constructor <init>(Lr/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/a$a;->a:Lr/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3, p3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method
