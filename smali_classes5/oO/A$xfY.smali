.class public final LoO/A$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoO/CU;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public isInitialized()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->wasInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
