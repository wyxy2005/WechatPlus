.class public final Lcom/tencent/mm/protocal/a$ca;
.super Lcom/tencent/mm/protocal/a$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ca"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1847
    const-string/jumbo v0, "getWebPayCheckoutCounterRequst"

    const-string/jumbo v1, "getWebPayCheckoutCounterRequst"

    const/16 v2, 0xa1

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/protocal/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1848
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
