.class public final enum Lcom/tencent/smtt/sdk/WebSettings$ZoomDensity;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/WebSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ZoomDensity"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/smtt/sdk/WebSettings$ZoomDensity;

.field public static final enum CLOSE:Lcom/tencent/smtt/sdk/WebSettings$ZoomDensity;

.field public static final enum FAR:Lcom/tencent/smtt/sdk/WebSettings$ZoomDensity;

.field public static final enum MEDIUM:Lcom/tencent/smtt/sdk/WebSettings$ZoomDensity;


# instance fields
.field value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 90
    new-instance v0, Lcom/tencent/smtt/sdk/WebSettings$ZoomDensity;

    const-string/jumbo v1, "FAR"

    const/16 v2, 0x96

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/smtt/sdk/WebSettings$ZoomDensity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/smtt/sdk/WebSettings$ZoomDensity;->FAR:Lcom/tencent/smtt/sdk/WebSettings$ZoomDensity;

    .line 91
    new-instance v0, Lcom/tencent/smtt/sdk/WebSettings$ZoomDensity;

    const-string/jumbo v1, "MEDIUM"

    const/16 v2, 0x64

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/smtt/sdk/WebSettings$ZoomDensity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/smtt/sdk/WebSettings$ZoomDensity;->MEDIUM:Lcom/tencent/smtt/sdk/WebSettings$ZoomDensity;

    .line 92
    new-instance v0, Lcom/tencent/smtt/sdk/WebSettings$ZoomDensity;

    const-string/jumbo v1, "CLOSE"

    const/16 v2, 0x4b

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/smtt/sdk/WebSettings$ZoomDensity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/smtt/sdk/WebSettings$ZoomDensity;->CLOSE:Lcom/tencent/smtt/sdk/WebSettings$ZoomDensity;

    .line 88
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/smtt/sdk/WebSettings$ZoomDensity;

    sget-object v1, Lcom/tencent/smtt/sdk/WebSettings$ZoomDensity;->FAR:Lcom/tencent/smtt/sdk/WebSettings$ZoomDensity;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/smtt/sdk/WebSettings$ZoomDensity;->MEDIUM:Lcom/tencent/smtt/sdk/WebSettings$ZoomDensity;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/smtt/sdk/WebSettings$ZoomDensity;->CLOSE:Lcom/tencent/smtt/sdk/WebSettings$ZoomDensity;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/smtt/sdk/WebSettings$ZoomDensity;->$VALUES:[Lcom/tencent/smtt/sdk/WebSettings$ZoomDensity;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 95
    iput p3, p0, Lcom/tencent/smtt/sdk/WebSettings$ZoomDensity;->value:I

    .line 96
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/smtt/sdk/WebSettings$ZoomDensity;
    .locals 1

    .prologue
    .line 88
    const-class v0, Lcom/tencent/smtt/sdk/WebSettings$ZoomDensity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/smtt/sdk/WebSettings$ZoomDensity;

    return-object v0
.end method

.method public static values()[Lcom/tencent/smtt/sdk/WebSettings$ZoomDensity;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcom/tencent/smtt/sdk/WebSettings$ZoomDensity;->$VALUES:[Lcom/tencent/smtt/sdk/WebSettings$ZoomDensity;

    invoke-virtual {v0}, [Lcom/tencent/smtt/sdk/WebSettings$ZoomDensity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/smtt/sdk/WebSettings$ZoomDensity;

    return-object v0
.end method
