.class public final Lcom/caoccao/javet/interop/V8Notifier;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final v8RuntimeMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/caoccao/javet/interop/V8Runtime;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/caoccao/javet/interop/V8Runtime;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/caoccao/javet/interop/V8Notifier;->v8RuntimeMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public registerListeners()V
    .locals 0

    return-void
.end method

.method public unregisterListener()V
    .locals 0

    return-void
.end method
