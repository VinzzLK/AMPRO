.class public abstract synthetic Lcom/vungle/ads/internal/network/D$CU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/network/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "CU"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/vungle/ads/internal/network/h;->values()[Lcom/vungle/ads/internal/network/h;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/vungle/ads/internal/network/h;->GET:Lcom/vungle/ads/internal/network/h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/vungle/ads/internal/network/h;->POST:Lcom/vungle/ads/internal/network/h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lcom/vungle/ads/internal/network/D$CU;->$EnumSwitchMapping$0:[I

    return-void
.end method
