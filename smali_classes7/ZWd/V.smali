.class public final synthetic LZWd/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkI/cY;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hUw(LkI/h;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->H(LkI/h;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    return-object p1
.end method
