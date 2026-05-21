.class public final Lcom/caoccao/javet/interop/options/V8RuntimeOptions;
.super Lcom/caoccao/javet/interop/options/RuntimeOptions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caoccao/javet/interop/options/RuntimeOptions<",
        "Lcom/caoccao/javet/interop/options/V8RuntimeOptions;",
        ">;"
    }
.end annotation


# static fields
.field public static final GLOBAL_THIS:Ljava/lang/String; = "globalThis"

.field public static final V8_FLAGS:Lcom/caoccao/javet/interop/options/V8Flags;


# instance fields
.field private globalName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/caoccao/javet/interop/options/V8Flags;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caoccao/javet/interop/options/V8Flags;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/caoccao/javet/interop/options/V8RuntimeOptions;->V8_FLAGS:Lcom/caoccao/javet/interop/options/V8Flags;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/caoccao/javet/interop/options/RuntimeOptions;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/caoccao/javet/interop/options/V8RuntimeOptions;->setGlobalName(Ljava/lang/String;)Lcom/caoccao/javet/interop/options/V8RuntimeOptions;

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getGlobalName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/options/V8RuntimeOptions;->globalName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setGlobalName(Ljava/lang/String;)Lcom/caoccao/javet/interop/options/V8RuntimeOptions;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/caoccao/javet/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/caoccao/javet/interop/options/V8RuntimeOptions;->globalName:Ljava/lang/String;

    .line 9
    .line 10
    return-object p0
.end method
