.class public final Lcom/caoccao/javet/interop/binding/ClassDescriptorStore;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final classMap:Lcom/caoccao/javet/utils/ThreadSafeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/caoccao/javet/utils/ThreadSafeMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/caoccao/javet/interop/binding/ClassDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private static final objectMap:Lcom/caoccao/javet/utils/ThreadSafeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/caoccao/javet/utils/ThreadSafeMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/caoccao/javet/interop/binding/ClassDescriptor;",
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
    sput-object v0, Lcom/caoccao/javet/interop/binding/ClassDescriptorStore;->classMap:Lcom/caoccao/javet/utils/ThreadSafeMap;

    .line 7
    .line 8
    new-instance v0, Lcom/caoccao/javet/utils/ThreadSafeMap;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/caoccao/javet/utils/ThreadSafeMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/caoccao/javet/interop/binding/ClassDescriptorStore;->objectMap:Lcom/caoccao/javet/utils/ThreadSafeMap;

    .line 14
    .line 15
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

.method public static getClassMap()Lcom/caoccao/javet/utils/ThreadSafeMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/caoccao/javet/utils/ThreadSafeMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/caoccao/javet/interop/binding/ClassDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/caoccao/javet/interop/binding/ClassDescriptorStore;->classMap:Lcom/caoccao/javet/utils/ThreadSafeMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getObjectMap()Lcom/caoccao/javet/utils/ThreadSafeMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/caoccao/javet/utils/ThreadSafeMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/caoccao/javet/interop/binding/ClassDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/caoccao/javet/interop/binding/ClassDescriptorStore;->objectMap:Lcom/caoccao/javet/utils/ThreadSafeMap;

    .line 2
    .line 3
    return-object v0
.end method
