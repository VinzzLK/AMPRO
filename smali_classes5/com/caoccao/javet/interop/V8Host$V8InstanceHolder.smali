.class Lcom/caoccao/javet/interop/V8Host$V8InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caoccao/javet/interop/V8Host;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "V8InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/caoccao/javet/interop/V8Host;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/caoccao/javet/interop/V8Host;

    .line 2
    .line 3
    sget-object v1, Lcom/caoccao/javet/enums/JSRuntimeType;->V8:Lcom/caoccao/javet/enums/JSRuntimeType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/caoccao/javet/interop/V8Host;-><init>(Lcom/caoccao/javet/enums/JSRuntimeType;Lcom/caoccao/javet/interop/V8Host$1;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/caoccao/javet/interop/V8Host$V8InstanceHolder;->INSTANCE:Lcom/caoccao/javet/interop/V8Host;

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300()Lcom/caoccao/javet/interop/V8Host;
    .locals 1

    .line 1
    sget-object v0, Lcom/caoccao/javet/interop/V8Host$V8InstanceHolder;->INSTANCE:Lcom/caoccao/javet/interop/V8Host;

    .line 2
    .line 3
    return-object v0
.end method
