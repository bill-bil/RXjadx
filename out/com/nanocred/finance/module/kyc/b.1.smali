.class final Lcom/nanocred/finance/module/kyc/b;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/kyc/KycActivity;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/view/AadhaarInfoLayout;

.field final synthetic b:Lcom/nanocred/finance/module/kyc/KycActivity;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/view/AadhaarInfoLayout;Lcom/nanocred/finance/module/kyc/KycActivity;)V
    .registers 3

    iput-object p1, p0, Lcom/nanocred/finance/module/kyc/b;->a:Lcom/nanocred/finance/module/view/AadhaarInfoLayout;

    iput-object p2, p0, Lcom/nanocred/finance/module/kyc/b;->b:Lcom/nanocred/finance/module/kyc/KycActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/module/kyc/b;->invoke()V

    sget-object v0, Lkotlin/n;->a:Lkotlin/n;

    return-object v0
.end method

.method public final invoke()V
    .registers 4

    .line 2
#    :catch_0
    invoke-static {}, Lcom/nanocred/finance/c/h/v;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_6
    return-void
#    :try_end_7
#    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_7} :catch_0

    .line 3
    :cond_7
    iget-object v0, p0, Lcom/nanocred/finance/module/kyc/b;->a:Lcom/nanocred/finance/module/view/AadhaarInfoLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/view/AadhaarInfoLayout;->b(Z)V

    .line 4
    iget-object v0, p0, Lcom/nanocred/finance/module/kyc/b;->b:Lcom/nanocred/finance/module/kyc/KycActivity;

    invoke-static {v0}, Lcom/nanocred/finance/module/kyc/KycActivity;->b(Lcom/nanocred/finance/module/kyc/KycActivity;)Lcom/nanocred/finance/module/kyc/U;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nanocred/finance/module/kyc/U;->h()Lcom/nanocred/finance/module/kyc/H;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nanocred/finance/module/kyc/H;->c()Lcom/nanocred/finance/module/kyc/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nanocred/finance/module/kyc/a/c;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "i3"

    invoke-static {v0, v1, v2}, Lcom/nanocred/finance/module/kyc/KycActivity;->a(Lcom/nanocred/finance/module/kyc/KycActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
