.class final Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnR:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$9;)V
    .locals 1

    .prologue
    .line 782
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$9$1;->lnR:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 785
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$9$1;->lnR:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$9;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$9;->lnN:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->b(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)Lcom/tencent/mm/ui/conversation/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/a;->notifyDataSetChanged()V

    .line 786
    return-void
.end method
