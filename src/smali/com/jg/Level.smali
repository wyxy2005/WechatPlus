.class public Lcom/jg/Level;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LEVEL_HIGH:I = 0x2

.field public static final LEVEL_LOW:I = 0x0

.field public static final LEVEL_NORMAL:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
