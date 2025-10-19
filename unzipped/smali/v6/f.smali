.class public final Lv6/f;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "ScheduleSeparatorHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv6/f$a;
    }
.end annotation


# static fields
.field public static final b:Lv6/f$a;


# instance fields
.field public final a:Lj4/t1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv6/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv6/f$a;-><init>(Ljc/g;)V

    sput-object v0, Lv6/f;->b:Lv6/f$a;

    return-void
.end method

.method public constructor <init>(Lj4/t1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lj4/t1;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lv6/f;->a:Lj4/t1;

    return-void
.end method

.method public synthetic constructor <init>(Lj4/t1;Ljc/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lv6/f;-><init>(Lj4/t1;)V

    return-void
.end method


# virtual methods
.method public final a(Lp4/o$b;)V
    .locals 1

    const-string v0, "day"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lv6/f;->a:Lj4/t1;

    iget-object v0, v0, Lj4/t1;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lp4/o$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
