.class final Lcom/zopim/android/sdk/chatlog/AgentOptionsItem;
.super Lcom/zopim/android/sdk/model/items/AgentOptions;
.source "Paramount"

# interfaces
.implements Lcom/zopim/android/sdk/chatlog/FirstItem;
.implements Lcom/zopim/android/sdk/chatlog/LeadItem;


# instance fields
.field private firstItem:Z

.field private leadItem:Z


# direct methods
.method constructor <init>(Lcom/zopim/android/sdk/model/items/AgentOptions;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/zopim/android/sdk/model/items/AgentOptions;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    invoke-super {p0, p1}, Lcom/zopim/android/sdk/model/items/AgentOptions;->update(Lcom/zopim/android/sdk/model/items/AgentOptions;)V

    return-void
.end method


# virtual methods
.method public isFirstItem()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/zopim/android/sdk/chatlog/AgentOptionsItem;->firstItem:Z

    return v0
.end method

.method public isLeadItem()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/zopim/android/sdk/chatlog/AgentOptionsItem;->leadItem:Z

    return v0
.end method

.method public setFirstItem(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/zopim/android/sdk/chatlog/AgentOptionsItem;->firstItem:Z

    return-void
.end method

.method public setLeadItem(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/zopim/android/sdk/chatlog/AgentOptionsItem;->leadItem:Z

    return-void
.end method
