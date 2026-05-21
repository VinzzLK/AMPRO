.class public final Lcom/caoccao/javet/interop/binding/BindingContextStore;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final bindingContextMap:Lcom/caoccao/javet/utils/ThreadSafeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/caoccao/javet/utils/ThreadSafeMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/caoccao/javet/interop/binding/BindingContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/caoccao/javet/utils/ThreadSafeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caoccao/javet/utils/ThreadSafeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/caoccao/javet/interop/binding/BindingContextStore;->bindingContextMap:Lcom/caoccao/javet/utils/ThreadSafeMap;

    .line 7
    .line 8
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

.method public static getMap()Lcom/caoccao/javet/utils/ThreadSafeMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/caoccao/javet/utils/ThreadSafeMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/caoccao/javet/interop/binding/BindingContext;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/caoccao/javet/interop/binding/BindingContextStore;->bindingContextMap:Lcom/caoccao/javet/utils/ThreadSafeMap;

    .line 2
    .line 3
    return-object v0
.end method
