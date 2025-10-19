.class public final Lp8/a$a$a;
.super Ljava/lang/Object;
.source "ImagePicker.kt"

# interfaces
.implements Lr8/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp8/a$a;->l(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr8/b<",
        "Lq8/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lp8/a$a;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lp8/a$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp8/a$a$a;->a:Lp8/a$a;

    iput p2, p0, Lp8/a$a$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lq8/a;

    invoke-virtual {p0, p1}, Lp8/a$a$a;->b(Lq8/a;)V

    return-void
.end method

.method public b(Lq8/a;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lp8/a$a$a;->a:Lp8/a$a;

    invoke-static {v0, p1}, Lp8/a$a;->c(Lp8/a$a;Lq8/a;)V

    .line 2
    iget-object p1, p0, Lp8/a$a$a;->a:Lp8/a$a;

    invoke-static {p1}, Lp8/a$a;->b(Lp8/a$a;)Lic/l;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lp8/a$a$a;->a:Lp8/a$a;

    invoke-static {v0}, Lp8/a$a;->a(Lp8/a$a;)Lq8/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lic/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvb/p;

    .line 3
    :cond_0
    iget-object p1, p0, Lp8/a$a$a;->a:Lp8/a$a;

    iget v0, p0, Lp8/a$a$a;->b:I

    invoke-static {p1, v0}, Lp8/a$a;->d(Lp8/a$a;I)V

    :cond_1
    return-void
.end method
