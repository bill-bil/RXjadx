.class final Lcom/nanocred/finance/module/home/repay/h;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->Ga()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/home/repay/h;->a:Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .line 1
#    :catch_0
    invoke-static {}, Lcom/nanocred/finance/c/h/v;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    :try_start_6
    return-void
#    :try_end_7
#    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_7} :catch_0

    .line 2
    :cond_7
    sget-object v0, Lcom/nanocred/finance/c/h/S;->a:Lcom/nanocred/finance/c/h/S$a;

    iget-object p1, p0, Lcom/nanocred/finance/module/home/repay/h;->a:Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;

    invoke-virtual {p1}, Lcom/nanocred/finance/base/ui/BaseFragment;->o()Landroid/content/Context;

    move-result-object v1

    sget-object p1, Lcom/nanocred/finance/b/c;->v:Lcom/nanocred/finance/b/c$a;

    invoke-virtual {p1}, Lcom/nanocred/finance/b/c$a;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/nanocred/finance/c/h/S$a;->a(Lcom/nanocred/finance/c/h/S$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/nanocred/finance/module/home/repay/h;->a:Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;

    const-string v0, "1015-10"

    invoke-static {p1, v0}, Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;->a(Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;Ljava/lang/String;)V

    return-void
.end method
