.class public final Lv2/a$a;
.super Ljava/lang/Object;
.source "DialogCheckboxExt.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv2/a;->a(Ls2/c;ILjava/lang/String;ZLic/l;)Ls2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ls2/c;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:Lic/l;


# direct methods
.method public constructor <init>(Ls2/c;Ljava/lang/String;IZLic/l;)V
    .locals 0

    iput-object p1, p0, Lv2/a$a;->f:Ls2/c;

    iput-object p2, p0, Lv2/a$a;->g:Ljava/lang/String;

    iput p3, p0, Lv2/a$a;->h:I

    iput-boolean p4, p0, Lv2/a$a;->i:Z

    iput-object p5, p0, Lv2/a$a;->j:Lic/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lv2/a$a;->j:Lic/l;

    if-eqz p1, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lic/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvb/p;

    :cond_0
    return-void
.end method
