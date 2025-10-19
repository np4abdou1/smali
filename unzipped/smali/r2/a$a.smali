.class public Lr2/a$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "BadgeDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lr2/a;


# direct methods
.method public constructor <init>(Lr2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr2/a$a;->a:Lr2/a;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/a$a;->a:Lr2/a;

    return-object v0
.end method
