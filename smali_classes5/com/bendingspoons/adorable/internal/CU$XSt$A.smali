.class public abstract synthetic Lcom/bendingspoons/adorable/internal/CU$XSt$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/adorable/internal/CU$XSt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "A"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/bendingspoons/adorable/internal/h$xfY;->values()[Lcom/bendingspoons/adorable/internal/h$xfY;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/bendingspoons/adorable/internal/h$xfY;->cD:Lcom/bendingspoons/adorable/internal/h$xfY;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Lcom/bendingspoons/adorable/internal/CU$XSt$A;->$EnumSwitchMapping$0:[I

    return-void
.end method
